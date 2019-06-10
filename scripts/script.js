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
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
 
    
 