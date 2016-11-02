// $('.carousel').carousel({
// 	interval:15000
// });

var myIndex = 0;
carousel();

function carousel()
 {
    var i;
    var x = document.getElementsByClassName("item");
    for (i = 0; i < x.length; i++) 
    {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display="block";
    setTimeout(carousel, 2000); // Change image every 2 seconds
  }


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

// $(".glyphicon-chevron-up").click(function() {
//   $("html, body").animate({ scrollTop: 0 }, "slow");
//   return false;
// });

