// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).ready(function(){
    var elem = $('.navbar');
    $(window).scroll(function(){
        if ($(window).scrollTop() > 300){
            elem.fadeIn(750);

        } else if ($(window).scrollTop() < 300){
            elem.fadeOut(750);
        }
    });
});
var scrollFunction = function(id) {
	console.log("Scrolling to: " + id)
		   $('html, body').animate({
		       scrollTop: $("#" + id).offset().top - $(".navbar").height()
		   }, 1000);
		}