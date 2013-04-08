require 'sinatra/base'
require 'ruby-pinyin'

$root = ::File.dirname(__FILE__)

class UIServer < Sinatra::Base

  def save_post
    return nil if params[:title] == "" || params[:content] == ""
    title = PinYin.permlink(params[:title])
    filename = File.join($root, 'source', '_posts', "#{Time.now.strftime('%Y-%m-%d')}-#{title}.markdown")
    FileUtils.touch(filename) unless File.exists?(filename)
    File.open(filename, 'w') do |file|
      file.puts "---"
      file.puts "layout: post"
      file.puts "title: #{params[:title]}"
      file.puts "---"
      file.puts ""

      lines = Sanitize.clean(params[:content], elements: ['br']).split("<br>")
      lines.each do |line|
        file.puts line
      end
    end
    p system('rake generate')
  end

  get '/admin' do
    erb :index
  end

  post '/preview' do
    save_post
    "ok"
  end

  post '/admin' do
    return "error" unless save_post
    p system('rake "deploy"')
    p system('git add .')
    p system("git commit -am 'add post #{params[:title]}'")
    p system("git push origin source")
    "update_success"
  end
end
