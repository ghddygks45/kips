var mql = window.matchMedia("all and (min-width: 1216px)");
mql.addListener(function () {
	deviceCheck();
});

$(function () {

	$(document).on('mouseenter focus', '.desktop .gnb > nav > ul > li > a', function () {
		$('.gnb > nav > ul > li > ul, .gnb_layer').show();
		$('.gnb > nav > ul > li > a').removeClass('on');
	});

	$(document).on('mouseleave', '.desktop #header', function () {
		$('.gnb > nav > ul > li > ul, .gnb_layer').hide();
		$('.gnb > nav > ul > li > a').removeClass('on');
	});

	$('.gnb > nav > ul > li > ul').on('mouseenter', function () {
		$(this).prev().addClass('on').parent().siblings().find('> a').removeClass('on');
	});

	$(document).on('click', '.mobile .all_m_menu', function () {
		$('.gnb').addClass('open');
	});

	$(document).on('click', '.mobile .gnb > button', function () {
		$('.gnb').removeClass('open');
	});

	$(document).on('click', '.mobile .gnb > nav > ul > li > a', function () {
		if ($(this).parent().children().length > 1) {
			$(this).toggleClass('on');
			$('.gnb > nav > ul > li > ul').hide();
			if ($(this).hasClass('on')) {
				$(this).next('ul').show();
				$(this).parent('li').siblings().find('>a').removeClass('on')
			}
			return false;
		}
	});

	$('.gnb > nav > ul > li').each(function (index, item) {
		var division = $(item).children().length;
		if (division < 2) {
			$(item).addClass('no-depth')
		}
	})

	$(".gnb > nav > ul > li").eq($(".gnb > nav > ul > li:last-child").index()).find("ul>li:last-child").on('keydown', function (e) {
		if (e.which == 9 != e.shiftKey && e.which == 9) {
			gnbClose();
		}
	});

	function gnbClose() {
		$('.gnb_layer').hide();
		$('.gnb > nav > ul > li > a').removeClass('on');
		setTimeout(function () {
			$('.gnb>nav>ul>li>ul').hide();
		});
	}

	$(document).on('click', '.con_body > .tit_box > button', function () {
		$(this).toggleClass('open');
	});

	$('.tbl.reply .link_txt').on('click', function () {
		$(this).parents('tr').toggleClass('open');
		return false;
	});

	if (mql.matches == false) {
		$('.mobile .tit_box').append($('.share'));
		$('.tbl_reply > td').attr('colspan', '3');
	} else {
		$('.desktop .con_top').append($('.share'));
		$('.tbl_reply > td').attr('colspan', '5');
	}

	$('.sub_menu > ul > li > a').on('click', function () {
		$(this).toggleClass('open');
		$(this).next().slideToggle('fast');
		$(this).parent().siblings().find('> ul').hide();
		$(this).parent().siblings().find('> a').removeClass();
		return false;
	});

	var win = $(window);
	var subMenu = $('.sub-menu > ul > li > a');
	win.on("click", function (event) {
		if (subMenu.has(event.target).length == 0 && !subMenu.is(event.target)) {
			$('.sub_menu > ul > li > ul').hide();
			$('.sub_menu > ul > li > a').removeClass();
		}
	});
});

// 컨텐츠 영역 이미지 캡처 다운로드
function contentCapture() {
	loader('on', '이미지 파일 생성 중입니다.');
	window.setTimeout(function () {
		html2canvas(document.getElementById('content'), {
			scrollY: (window.pageYOffset * -1)
		}).then(function (canvas) {
			loader('off');
			if (navigator.msSaveBlob) {
				var blob = canvas.msToBlob();
				return navigator.msSaveBlob(blob, $('.con_body > .tit_box > h2').text() + '.jpg');
			} else {
				var link = document.createElement('a');
				link.href = canvas.toDataURL("image/jpeg");
				link.download = $('.con_body > .tit_box > h2').text() + '.jpg';
				link.click();
			}
		});
	}, 2000);
}

// 컨텐츠 영역 PDF 다운로드
function contentPdf() {
	loader('on', 'PDF 생성 중입니다.');
	window.setTimeout(function () {
		html2canvas(document.getElementById('content'), {
			scrollY: (window.pageYOffset * -1)
		}).then(function (canvas) {
			var imgData = canvas.toDataURL('image/jpeg');
			var imgWidth = 210;
			var pageHeight = imgWidth * 1.414;
			var imgHeight = canvas.height * imgWidth / canvas.width;
			var heightLeft = imgHeight;
			var doc = new jsPDF('p', 'mm');
			var position = 0;

			doc.addImage(imgData, 'JPEG', 0, position, imgWidth, imgHeight);
			heightLeft -= pageHeight;

			while (heightLeft >= 20) {
				position = heightLeft - imgHeight;
				doc.addPage();
				doc.addImage(imgData, 'JPEG', 0, position, imgWidth, imgHeight);
				heightLeft -= pageHeight;
			}

			doc.save($('.con_body > .tit_box > h2').text() + '.pdf');
			loader('off');
		});
	}, 2000);
}

function loader(mode, msg) {
	if (mode == 'on') {
		//$(window).scrollTop(0);
		$('body').append('<div class="loader"><div class="spin"></div><div class="id-msg">' + msg + '</div></div>');
	} else {
		$('.loader').remove();
	}
}

function deviceCheck() {
	if (mql.matches) {
		$("html").removeClass("mobile").addClass("desktop");
		$('.desktop .con_top').append($('.share'));
		$('.tbl_reply > td').attr('colspan', '5');
		$('.gnb > nav > ul > li > ul').hide()
	} else {
		var varUA = navigator.userAgent.toLowerCase();
		if (varUA.indexOf("iphone") > -1 || varUA.indexOf("ipad") > -1 || varUA.indexOf("ipod") > -1) {
			$("html").removeClass("desktop").addClass("mobile ios-device");
		} else {
			$("html").removeClass("desktop").addClass("mobile");
		}
		$('.mobile .tit_box').append($('.share'));
		$('.tbl_reply > td').attr('colspan', '3');
	}
}
deviceCheck();

function openModal(id) {
	$(".layer-popup-box[data-popup=" + id + "]").show();
	$('[data-popup="' + id + '"]>.popup').focus();
}
var focusTarget;
$('[data-focus-btn=focus-btn]').on("click keydown", function (e) {
	focusTarget = $(e.currentTarget);
});

function closeModal(id) {
	if (focusTarget) {
		focusTarget.focus();
	}
	$(".layer-popup-box[data-popup=" + id + "]").hide();
}