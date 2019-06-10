$(document).ready(function(){
    $('.materialboxed').materialbox();
	$(".dropdown-trigger").dropdown();
	$('.carousel').carousel();
	 $('.sidenav').sidenav();
  });
 
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    document.getElementById("butonUp").style.display = "block";
  } else {
    document.getElementById("butonUp").style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
$("#butonUp").on("click", function () {


  $('html, body').animate({
          scrollTop: 0
        }, 1500);

});
 
    
 