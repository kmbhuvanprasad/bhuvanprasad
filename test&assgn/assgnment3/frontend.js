// $('.carousel').carousel({
// 	interval:15000;
// })

// $(document).ready(function(){
//      $(window).scroll(function () {
//             if ($(this).scrollTop() > 50) {
//                 $('#back-to-top').fadeIn();
//             } else {
//                 $('#back-to-top').fadeOut();
//             }
//         });
//         // scroll body to 0px on click
//         $('#back-to-top').click(function () {
//             $('#back-to-top').tooltip('hide');
//             $('body,html').animate({
//                 scrollTop: 0
//             }, 8000);
//             return false;
//         });
        
//         $('#back-to-top').tooltip('show');

// });
$(".glyphicon-chevron-up").click(function() {
	debugger;
  $("html, body").animate({ scrollTop: 0 }, "slow");
  debugger;
  return false;
});