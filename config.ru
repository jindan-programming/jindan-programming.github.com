require 'bundler/setup'
require 'sinatra/base'
require 'sanitize'
require 'ruby-pinyin'

# The project root directory
$root = ::File.dirname(__FILE__)

class SinatraStaticServer < Sinatra::Base

  get '/admin' do
    erb :index
  end

  post '/admin' do
    return 'error' if params[:title] == "" || params[:content] == ""
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
    p system('git add .')
    p system('rake generate')
    p system('rake "deploy"')
    p system("git commit -m 'add post #{params[:title]}'")
    p system("git push origin source")
    "update_success"
  end

  get(/.+/) do
    send_sinatra_file(request.path) {404}
  end

  not_found do
    send_sinatra_file('404.html') {"Sorry, I cannot find #{request.path}"}
  end

  def send_sinatra_file(path, &missing_file_block)
    file_path = File.join(File.dirname(__FILE__), 'public',  path)
    file_path = File.join(file_path, 'index.html') unless file_path =~ /\.[a-z]+$/i
    File.exist?(file_path) ? send_file(file_path) : missing_file_block.call
  end

end

run SinatraStaticServer
