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
				<%@ include file="/kips/html/include/lnb04.jsp" %>
				<!-- //sub Menu -->

				<!-- SNS -->
				<%@ include file="/kips/html/include/sns.jsp" %>
				<!-- // SNS -->
			</div>
			<div class="con_body">
				<div class="tit_box">
					<h2>공지사항</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="tbl_top">
						<div class="l">
							전체 : <strong class="col_blue">36</strong>건 [<strong class="col_blue">1</strong>/4 페이지]
						</div>
						<div class="r">
							<div class="tbl_search">
								<input type="text" placeholder="검색어를 입력하세요">
								<button type="submit"><span class="blind">검색</span></button>
							</div>
						</div>
					</div>
					<div class="list_board">
						<ul>
							<li>
								<a href="support01_view.jsp">
									<div class="num">5</div>
									<div class="brd_tit">
										2021 어린이 제품안전 그림 공모전 온라인 심사
										<span class="new">새글</span>
									</div>
									<div class="date">2021-11-11</div>
									<div class="file"><span class="blind">첨부파일 있음</span></div>
								</a>
							</li>
							<li>
								<a href="support01_view.jsp">
									<div class="num">4</div>
									<div class="brd_tit">
										'21년 10월 제품안전 온라인교육 안내(면제/완구)
									</div>
									<div class="date">2021-11-11</div>
									<div class="file"><span class="blind">첨부파일 있음</span></div>
								</a>
							</li>
							<li>
								<a href="support01_view.jsp">
									<div class="num">3</div>
									<div class="brd_tit">
										소비자 제품안전교육 안내
									</div>
									<div class="date">2021-11-11</div>
								</a>
							</li>
							<li>
								<a href="support01_view.jsp">
									<div class="num">2</div>
									<div class="brd_tit">
										어린이제품 안전관리 온라인 교육 참가 안내
									</div>
									<div class="date">2021-11-11</div>
								</a>
							</li>
							<li>
								<a href="support01_view.jsp">
									<div class="num">1</div>
									<div class="brd_tit">
										2021 국가품질경영 및 제품안전 유공 정부포상 후보자 공개검증
									</div>
									<div class="date">2021-11-11</div>
									<div class="file"><span class="blind">첨부파일 있음</span></div>
								</a>
							</li>
						</ul>
					</div>
					<div class="paging">
						<a href="#" class="dir fst"><span class="blind">처음</span></a>
						<a href="#" class="dir prev"><span class="blind">이전</span></a>
						<strong title="현재 페이지">1</strong>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
						<a href="#" class="dir next"><span class="blind">다음</span></a>
						<a href="#" class="dir lst"><span class="blind">마지막</span></a>
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