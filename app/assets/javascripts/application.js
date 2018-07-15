// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

  $(document).on('turbolinks:load', function() {
  $('#top-title').fadeTo("slow", 1);
  $('#message').fadeTo("slow", 1);
  $('.trend').find('img').fadeIn(5000);

 $('.txt-content').fadeIn(11000);
  // $('p').slideUp(1500);
  $('#call').fadeIn(5000)
  // $('#start').fadeIn(7000)
});


// $(function(){
//   $('#yu-note').hover(
//   function(){
//     $('#start').fadeIn()
//   },function(){
//     $('#start').fadeOut()
//   });
// });
//
$(function() {
  $('.yumeguri_note').hover(
  function() {
    $('#start').fadeIn()
  },
  function() {
      $('#start').fadeOut()
  });
});
//
// $(function(){
//     $('#login').click(function(){
//       $('#login-modal').fadeIn()
//     });
// });
