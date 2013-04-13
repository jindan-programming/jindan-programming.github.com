$(function(){
  var opts = {
    container: 'epiceditor',
    textarea: null,
    basePath: 'epiceditor',
    clientSideStorage: true,
    localStorageName: 'epiceditor',
    useNativeFullsreen: true,
    parser: marked,
    file: {
      name: 'epiceditor',
      defaultContent: '',
      autoSave: 100
    },
    theme: {
      base: '/themes/base/epiceditor.css',
      preview: '/themes/preview/bartik.css',
      editor: '/themes/editor/epic-dark.css'
    },
    button: {
      preview: true,
      fullscreen: true
    },
    focusOnLoad: false,
    shortcut: {
      modifier: 18,
      fullscreen: 70,
      preview: 80
    },
    string: {
      togglePreview: 'Toggle Preview Mode',
      toggleEdit: 'Toggle Edit Mode',
      toggleFullscreen: 'Enter Fullscreen'
    }
  }
  editor = new EpicEditor(opts).load();

<<<<<<< HEAD
  $('.preview-btn').click(function(){
    title = $('.title').val();
    content = editor.exportFile();

    if(title == "" || content == ""){
      alert("please input title and content");
      return false;
    }
    ele = $(this);
    ele.after("<span class='processing'></span>");
    ele.hide();

    $.post('/preview', {title: title, content: content}, function(data){
      if(data == 'ok') {
        ele.show();
        $('.processing').hide();
        window.open('/', '_blank');
      }
    });
  });

  $('.submit-btn').click(function(){
    title = $('.title').val();
    content = editor.exportFile();

    if(title == "" || content == ""){
      alert("please input title and content");
      return false;
    }
    ele = $(this);
    ele.after("<span class='processing'></span>");
    ele.hide();

    $.post('/admin', {title: title, content: content}, function(data){
      ele.show();
      $('.processing').hide();
=======
  $('.submit-btn').click(function(){
    title = $('.title').val();
    content = editor.getElement('editor').body.innerHTML;

    $.post('/admin', {title: title, content: content}, function(data){
>>>>>>> 839ee6709aead11c257cd8ca2b97c252a6c3bdb4
      $('.alert-section').html(data);
    });
  });
});
