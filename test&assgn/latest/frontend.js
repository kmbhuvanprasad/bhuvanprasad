
var slides = document.querySelectorAll('#slides .slide');
var currentSlide = 0;
var slideInterval = setInterval(nextSlide,5000);

function nextSlide() {
    goToSlide(currentSlide+1);
}

function previousSlide() {
    goToSlide(currentSlide-1);
}

function goToSlide(n) {
    slides[currentSlide].className = 'slide';
    currentSlide = (n+slides.length)%slides.length;
    slides[currentSlide].className = 'slide showing';
}
 

var next = document.getElementById('next');
var previous = document.getElementById('previous');

next.onclick = function() {
    nextSlide();
};
previous.onclick = function() {
    previousSlide();
};

$("#1btn").click(function(){
  $("#info1").show();
  $("#info2").hide();
  $("#info3").hide();
  
});
$("#2btn").click(function(){
  $("#info1").hide();
  $("#info2").show();
  $("#info3").hide();
});
$("#3btn").click(function(){
  $("#info1").hide();
  $("#info2").hide();
  $("#info3").show();
});


$(window).scroll(function ()
 {
      if ($(this).scrollTop() > 50)
      {
          $('#back-to-top').fadeIn();
      } else 
      {
          $('#back-to-top').fadeOut();
      }
  });
  // scroll body to 0px on click
$('#back-to-top').click(function () 
{
    $('#back-to-top').tooltip('hide');
    $('body,html').animate({
        scrollTop: 0
    }, 2000);
    return false;
});

$('#back-to-top').tooltip('show');


 $("#info1").show();
  $("#info2").hide();
  $("#info3").hide();
// $(".glyphicon-chevron-up").click(function() {
//   $("html, body").animate({ scrollTop: 0 }, "slow");
//   return false;
// });

// $('.carousel').carousel({
// 	interval:15000
// });

// var myIndex = 0;
// carousel();

// function carousel()
//  {
//     var i;
//     var x = document.getElementsByClassName("item");
//     for (i = 0; i < x.length; i++) 
//     {
//        x[i].style.display = "none";
//     }
//     myIndex++;
//     if (myIndex > x.length) {myIndex = 1}
//     x[myIndex-1].style.display="block";
//     setTimeout(carousel, 5000); // Change image every 2 seconds
//   }
