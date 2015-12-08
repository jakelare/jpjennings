// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function(){
    var elem = $('.navbar');
    $(window).scroll(function(){
        if ($(window).scrollTop() > 300){
            elem.show();
        } else if ($(window).scrollTop() < 300){
            elem.hide();
        }
    });
});
$('.one-time').slick({
  dots: true,
  infinite: true,
  speed: 300,
  slidesToShow: 1,
  adaptiveHeight: true
});