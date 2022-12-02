var quick_swiper;
var news_swiper;
var visualSwiper;
var stop = 0;

(function () {
	var main_mql = window.matchMedia("all and (min-width: 1216px)");

	main_mql.addListener(function () {
		mobileCheck();
	});

	/* Visual Image Slider */
	visualSwiper = new Swiper(".visual_slider", {
		autoplay: {
			delay: 3000,
			disableOnInteraction: false,
		},
		pagination: {
			el: ".swiper-pagination",
			clickable: true
		},
	});

	$('.visual_slider .swiper-slide>a').on('mouseover focus', function () {
		visualSwiper.autoplay.stop();
	});
	$('.visual_slider .swiper-slide>a').on('mouseout blur', function () {
		if (!stop) {
			visualSwiper.autoplay.start();
		}
	});

	/* News Room Slider */
	news_swiper = new Swiper(".board_list", {
		slidesPerView: 3,
		spaceBetween: 40,
		breakpoints: {
			1700: {
				slidesPerView: 2,
				spaceBetween: 20,
			},
			800: {
				slidesPerView: 1,
				spaceBetween: 15,
			}
		}
	});

	$(window).scroll(function () {
		var st = $(window).scrollTop()
		if (st > 300) {
			$('.scroller').addClass('scroller_hide');
		} else {
			$('.scroller').removeClass('scroller_hide');
		}
	});

	$('.kips_info .layer_btn > a').on('click', function () {
		$(this).parent().parent().addClass('open').siblings().removeClass('open');
	});

	$('.kips_top > .btn_box > .next').on('click', function () {
		if ($('.kips_info .open').next().index() == '-1') {
			$('.kips_info > div').eq(0).addClass('open').siblings().removeClass('open');
		} else {
			$('.kips_info .open').next().addClass('open').siblings().removeClass('open');
		}
	});

	$('.kips_top > .btn_box > .prev').on('click', function () {
		if ($('.kips_info .open').prev().index() == '-1') {
			$('.kips_info > div').eq(2).addClass('open').siblings().removeClass('open');
		} else {
			$('.kips_info .open').prev().addClass('open').siblings().removeClass('open');
		}
	});

	function mobileCheck() {
		if (mql.matches) {
			if (quick_swiper) {
				quick_swiper.destroy();
			}
		} else {
			quickSwiper();
		}
	}
	mobileCheck();

	function quickSwiper() {
		quick_swiper = new Swiper(".quick_link_list", {
			direction: "vertical",
			navigation: {
				nextEl: ".swiper-button-next",
				prevEl: ".swiper-button-prev",
			},
		});
	}

})();

function SliderStop(obj) {
	stop = 1;
	$(obj).hide().next().css('display', 'inline-block');
	visualSwiper.autoplay.stop();
	$('.section1 .btn_play').attr("tabindex", -1).focus();
}

function SliderPlay(obj) {
	stop = 0;
	$(obj).hide().prev().css('display', 'inline-block');
	visualSwiper.autoplay.start();
	$('.section1 .btn_stop').attr("tabindex", -1).focus();
}