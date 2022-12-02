<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/kips/html/include/head.jsp" %>
	<title>시험인증 부정행위 신고조사센터</title>
</head>

<body>
	<!-- header -->
	<%@ include file="/kips/html/include/header.jsp" %>
	<!-- // header -->
	<!-- content -->
	<main id="content">
		<article>
			<div class="con_top">
				<!-- sub Menu -->
				<%@ include file="/kips/html/include/lnb02.jsp" %>
				<!-- //sub Menu -->

				<!-- SNS -->
				<%@ include file="/kips/html/include/sns.jsp" %>
				<!-- // SNS -->
			</div>
			<div class="con_body">
				<div class="tit_box">
					<h2>제도소개</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="board_view">
						<div class="view_top">
							<h3>
								2021년 11월 시험인증 부정행위 신고조사 결과공표
								<span class="new">새글</span>
							</h3>
							<div class="write_date">
								<span>관리자</span>
								2021-11-11 15:40:43
							</div>
						</div>
						<div class="view_body">
							<div class="video_box">
								<div class="l">
									<iframe width="100%" height="315" id="video" src="https://www.youtube.com/embed/8qLOJF5hAAg"
										title="YouTube video player" frameborder="0"
										allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
										allowfullscreen></iframe>
									<script>
										//브라우저 리사이즈 시 iframe 높이값 비율에 맞게 세팅
										var $videoIframe = document.getElementById('video');
										var responsiveHeight = $videoIframe.offsetWidth * 0.5625;
										$videoIframe.setAttribute('height', responsiveHeight);

										window.addEventListener('resize', function () {
											responsiveHeight = $videoIframe.offsetWidth * 0.5625;
											$videoIframe.setAttribute('height', responsiveHeight);
										});
									</script>
								</div>
								<div class="r">
									국민 뭐 등 안전한 생활을 할 수 있도록 안전해서
									흥보까지 안전관리를 상징하는 신뢰의 의 겸
									한국제품 안전관리원이 함께 합니다.

									제품 안전 지킴이 한국제품안전관리원

									생활 안전을 위협하는 제품 안전 사고를
									해소하고 국민의 생명과 안전을 도모하기 위해
								</div>
							</div>
							<div class="add_file">
								<strong>첨부파일</strong>
								<div class="link_box">
									<a href="#n">
										첨부파일_20211103.zip
										<span>[다운로드]</span>
									</a>
								</div>
							</div>
						</div>
						<div class="view_btm">
							<a href="#n" class="l">
								<span class="prev">이전글</span>
								<span class="prev_page">2021년 10월 시험인증 부정행위 신고조사 결과공표 2021년 10월 시험인증 부정행위 신고조사 결과공표</span>
							</a>
							<a href="#n" class="r">
								<span class="next_page">2021년 10월 시험인증 부정행위 신고조사 결과공표</span>
								<span class="next">다음글</span>
							</a>
						</div>
					</div>
					<div class="btm_btn_box">
						<div class="l">
							<a href="system02.jsp" class="btn gray">목록</a>
						</div>
					</div>
				</div>
			</div>
		</article>
	</main>
	<!-- // content -->
	<!-- footer -->
	<%@ include file="/kips/html/include/footer.jsp" %>
	<!-- // footer -->

</body>

</html>