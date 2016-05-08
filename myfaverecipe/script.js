$(document).ready(function() {
  $('#ingredients li').click(function(){
    $(this).toggleClass('purchased');
  });
  $('#directions li').click(function(){
    $('#directions li').removeClass('selected');
    $(this).addClass('selected');
  });
  $('button').click(function(){
    $('img').toggleClass('hideimg');
    console.log('clicky')
  });
});
