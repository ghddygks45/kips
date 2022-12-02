<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/kips/html/include/head.jsp" %>
	<script src="/kips/js/main.js" defer></script>
	<title>시험인증 부정행위 신고조사센터</title>
</head>

<body>
	<!-- header -->
	<%@ include file="/kips/html/include/header.jsp" %>
	<!-- // header -->
	<!-- content -->
	<div id="content">
		<article>

			<div class="section1">
				<div class="visual_slider">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#n">
								<img src="/kips/images/main/img_pc_visual01.jpg" alt="" class="pc_content">
								<img src="/kips/images/main/img_m_visual01.jpg" alt="" class="m_content">
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#n">
								<img src="/kips/images/main/img_pc_visual02.jpg" alt="" class="pc_content">
								<img src="/kips/images/main/img_m_visual02.jpg" alt="" class="m_content">
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#n">
								<img src="/kips/images/main/img_pc_visual03.jpg" alt="" class="pc_content">
								<img src="/kips/images/main/img_m_visual03.jpg" alt="" class="m_content">
							</a>
						</div>
					</div>
					<div class="btn_wrap">
						<div class="swiper-pagination"></div>
						<button class="btn_stop" onclick="SliderStop(this); return false;"><span class="blind">정지</span></button>
						<button class="btn_play" onclick="SliderPlay(this); return false;"><span class="blind">시작</span></button>
					</div>
				</div>

				<!-- quick link -->
				<div class="quick_link">
					<h2>QUICK LINK</h2>
					<div class="quick_link_list">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n"><span>신고하기</span></a>
							</div>
							<div class="swiper-slide">
								<a href="#n"><span>나의 신고 진행 현황 조회</span></a>
							</div>
							<div class="swiper-slide">
								<a href="#n"><span>제도안내</span></a>
							</div>
							<div class="swiper-slide">
								<a href="#n"><span>결과공표</span></a>
							</div>
							<div class="swiper-slide">
								<a href="#n"><span>질문과 답변</span></a>
							</div>
						</div>
						<div class="swiper-button-next"></div>
						<div class="swiper-button-prev"></div>
					</div>
				</div>
				<!-- // quick link -->

				<div class="scroller">
					<div class="circle"></div>
				</div>
				<style>
					@-ms-keyframes scroll {
						0% {
							opacity: 0;
						}

						50% {
							transform: translateY(85px);
							opacity: 1;
						}

						100% {
							transform: translateY(100px);
							opacity: 0;
						}
					}
				</style>
			</div>

			<div class="section2">
				<h2>NEWS ROOM</h2>
				<div class="news_category">
					<ul>
						<li><a href="#n" class="on" title="선택됨" onclick="newsList('all', this);return false;">전체</a></li>
						<li><a href="#n" onclick="newsList('board1', this);return false;">공지사항</a></li>
						<li><a href="#n" onclick="newsList('board2', this);return false;">보도자료</a></li>
						<li><a href="#n" onclick="newsList('board3', this);return false;">관련서식 및 자료</a></li>
						<li><a href="#n" onclick="newsList('board4', this);return false;">결과공표</a></li>
						<li><a href="#n" onclick="newsList('board5', this);return false;">제도소개</a></li>
					</ul>
				</div>
				<script>
					// 카테고리별 게시판 호출
					function newsList(board, obj) {
						$(obj).addClass('on').parent().siblings().find('> a').removeClass('on');
						$('.news_category>ul>li>a').attr('title', '');
						$(obj).attr('title', '선택됨');
						$('.board_list').hide();
						$('#' + board).show();

						if (board == 'all') { // 전체
							news_swiper[0].update();
						} else if (board == 'board1') { // 공지사항
							news_swiper[1].update();
						} else if (board == 'board2') { // 보도자료
							news_swiper[2].update();
						} else if (board == 'board3') { // 관련서식 및 자료
							news_swiper[3].update();
						} else if (board == 'board4') { // 결과공표
							news_swiper[4].update();
						} else if (board == 'board5') { // 제도소개
							news_swiper[5].update();
						}
					}
				</script>
				<div class="swipe_board_list">
					<div class="fix_notice">
						<a href="#n">
							<div class="not_date">
								<span class="date1">24</span>
								<span class="date2">2021.09</span>
							</div>
							<div class="not_cate">공지사항</div>
							<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행</div>
							<div class="not_txt">
								산업통상자원부 국가기술표준원은
								한국제품안전관리원을 관련법에 따른
								부정행위 조사 전문기관으로 지정하고,
								제품안전관리원 내에 ‘시험인증 부정행위
								신고조사센터’를 18일 개소했습니다.
								산업통상자원부 국가기술표준원은
								한국제품안전관리원을 관련법에 따른
								부정행위 조사 전문기관으로 지정하고,
								제품안전관리원 내에 ‘시험인증 부정행위
								신고조사센터’를 18일 개소했습니다.
							</div>
						</a>
					</div>

					<!-- 전체 -->
					<div class="board_list" id="all">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<h3 class="not_cate">공지사항</h3>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
						</div>
					</div>
					<!-- // 전체 -->

					<!-- 공지사항 -->
					<div class="board_list" id="board1" style="display: none;">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- // 공지사항 -->

					<!-- 보도자료 -->
					<div class="board_list" id="board2" style="display: none;">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">보도자료</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- // 보도자료 -->

					<!-- 관련서식 및 자료 -->
					<div class="board_list" id="board3" style="display: none;">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">관련서식 및 자료</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- // 관련서식 및 자료 -->

					<!-- 결과공표 -->
					<div class="board_list" id="board4" style="display: none;">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">결과공표</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- // 결과공표 -->

					<!-- 제도소개 -->
					<div class="board_list" id="board5" style="display: none;">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">제도소개</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_img"><img src="/kips/images/main/img_board.jpg" alt=""></div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
								</a>
							</div>
							<div class="swiper-slide">
								<a href="#n">
									<div class="not_date">
										<span class="date1">24</span>
										<span class="date2">2021.09</span>
									</div>
									<div class="not_cate">공지사항</div>
									<div class="not_tit">허위 시험성적서 발급 “딱 걸렸어!” 시험인증 부정행 시험인증 부정행</div>
									<div class="not_txt">
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
										산업통상자원부 국가기술표준원은
										한국제품안전관리원을 관련법에 따른
										부정행위 조사 전문기관으로 지정하고,
										제품안전관리원 내에 ‘시험인증 부정행위
										신고조사센터’를 18일 개소했습니다.
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- // 제도소개 -->
				</div>
			</div>

			<div class="section3">
				<div class="kips_top">
					<p class="t1"><strong>부정성적서의 발행·유통·사용 금지</strong></p>
					<p class="t2">
						「시험인증 성적서 관련 부정행위를 방지하고
						적합성평가기관의 신뢰성과
						<span>경쟁력을 강화하기 위해 「적합성평가 관리 등에 관한 법률」을 시행(`21.4.8)</span>
					</p>
					<div class="btn_box">
						<a href="#n" role="button" class="prev"><span class="blind">이전</span></a>
						<a href="#n" role="button" class="next"><span class="blind">다음</span></a>
					</div>
				</div>
				<div class="kips_m_info">
					<ul>
						<li>
							시험인증 부정행위 신고조사센터 주요 업무
						</li>
						<li>적합성평가 관리 등에 관한 법률</li>
						<li>제도안내, 처벌규정 종합안내</li>
					</ul>
					<div class="link_btn"><a href="#n" class="btn">자세히 보기</a></div>
				</div>
				<div class="kips_info">
					<div class="l open">
						<div class="layer_btn">
							<a href="#n" role="button">시험인증 부정행위<br>신고조사센터 주요 업무</a>
						</div>
						<div class="info_txt">
							<h2>시험인증 부정행위 신고조사센터 주요 업무</h2>
							<div class="business">
								<p>신고 처리절차</p>
								<ol>
									<li>신고 접수</li>
									<li>사실 및 사업장조사</li>
									<li>조사결과 통보</li>
									<li>처벌/공표</li>
								</ol>
							</div>
							<div class="link_btn"><a href="#n" class="btn">자세히 보기</a></div>
						</div>
					</div>
					<div class="c">
						<div class="layer_btn">
							<a href="#n" role="button">적합성평가 관리 등에<br>관한 법률</a>
						</div>
						<div class="info_txt">
							<h2>적합성평가 관리 등에 관한 법률</h2>
							<div class="law">
								<div class="l">
									<h3>목적</h3>
									<div class="law_txt">
										적합성평가 관리 등에 관한 법률은 적합성평가의
										신뢰성을 제고하기 위하여 관련된 업무 및 기술 개발
										추진 등에 관한 사항을 규정하고, 적합성평가기관의
										경쟁력을 강화하여 국가경쟁력 및 국민안전ㆍ복지
										향상에 이바지함을 목적으로 합니다.
									</div>
								</div>
								<div class="r">
									<h3>부정행위 방지</h3>
									<div class="law_txt">
										<p>적합성평가의 신뢰성을 제고하기 위해 성적서 위변조, 허위발급 등을 금지하고 있으며 해당 법률을 위반한 자에 대한 처벌을 규정하였습니다.</p>
										<p class="normal_mt">또한 “공인기관 및 ”적합성평가사업자“ 모두 일정기간의 성적서 관련 자료보관과 제출의무를 부과하여 예방뿐 아니라 사후관리 활동의 기반을
											마련하였습니다.</p>
										<p class="normal_mt">아울러 조사전문기관인 ”시험인증 부정행위 신고·조사센터“를 지정하여 관련법 위반에 대한 상시신고 체계 기반의 조사 및 대응활동 시스템을
											구축하였습니다.</p>
									</div>
								</div>
							</div>
							<div class="link_btn"><a href="#n" class="btn">자세히 보기</a></div>
						</div>
					</div>
					<div class="r">
						<div class="layer_btn">
							<a href="#n" role="button">제도안내, 처벌규정<br>종합안내</a>
						</div>
						<div class="info_txt">
							<h2>제도안내, 처벌규정 종합안내</h2>
							<div class="system_rule">
								<div class="l">
									<h3>제도안내</h3>
									<div class="line_box">
										시험인증 성적서 관련 부정행위를 방지하고
										적합성평가기관의 신뢰성과 경쟁력을
										강화하기 위해<br>
										<strong>&lt;적합성평가 관리 등에 관한 법률&gt;이 2021년 4월 8일 시행</strong>
									</div>
									<div class="line_box line_green">
										<ul class="bull_list">
											<li><strong>이에 따른 성적서 위변조, 허위 발급 등 금지!</strong></li>
											<li>
												<strong>
													위반 할 경우 강력 처벌 및 부정행위 확인 시
													기관·성적서 등을 공표하여 유통 차단!
												</strong>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<h3>처벌규정</h3>
									<div class="rule_txt">
										<div class="l line_box">
											<div class="rule_sec">
												<h4>법 제5조(성적서 발급 등) 제3항에 따라</h4>
												<ul class="bull_list">
													<li>평가 결과를 고의로 조작하는 행위</li>
													<li>평가를 하지 아니하고 성적서를 발급하는 행위</li>
													<li>거짓이나 그 밖의 부정한 수단방법으로 성적서를 발급하는 행위</li>
												</ul>
											</div>
											<div class="rule_sec">
												<h4>법 제5조(성적서 발급 등) 제4항에 따라</h4>
												<ul>
													<li>
														오류가 있는 성적서(시험 항목의 누락,
														시험 항목의 오적용, 측정 기준의오적용)를
														발급한 경우
													</li>
												</ul>
											</div>
										</div>
										<div class="r line_box line_blue">
											<div class="pen">
												<span>
													<strong>3년 이하의 징역 또는 3천만원 이하의 벌금</strong>
													(법 제26조)
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="link_btn"><a href="#n" class="btn">자세히 보기</a></div>
						</div>
					</div>
				</div>
			</div>

		</article>
	</div>
	<!-- // content -->
	<!-- footer -->
	<%@ include file="/kips/html/include/footer.jsp" %>
	<!-- // footer -->

</body>

</html>