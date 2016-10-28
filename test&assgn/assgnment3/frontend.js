$('.carousel').carousel({
	interval:15000
});


$(".glyphicon-chevron-up").click(function() {
  $("html, body").animate({ scrollTop: 0 }, "slow");
  return false;
});