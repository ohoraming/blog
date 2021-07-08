/*맨 위로 올라가는 버튼*/
$(window).scroll(function () {
	if ($(this).scrollTop() > 200) {
		$('.top').fadeIn();
	} else {
		$('.top').fadeOut();
	}
});

/*스르륵 올라가게 만드는 효과*/
$('.top').click(function () {
	$('html, body').animate({ scrollTop: 0 }, 400);
	return false;
});