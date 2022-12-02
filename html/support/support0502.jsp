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
					<h2>나의 질문현황</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="ask_box status">
						<h3>시험인증 부정행위 신고, 조사센터 질문과 답변</h3>
						<p>궁금한 사항이 있으신 가요?<br>
							작은 궁금증이라도 성심 성의껏 답변 드리겠습니다.<br>
							질문에 대한 답변은 선택하신 경로를 통해(SMS 또는 이메일) 받아 보실 수 있습니다.
						</p>
						<a href="support0501_form.jsp" class="btn blue">질문하기</a>
					</div>
					<div class="section first">
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
						<div class="list_board que">
							<ul>
								<li>
									<a href="support0502_view.jsp">
										<div class="num">4</div>
										<div class="brd_tit">
											시험인증 부정행위 신고서를 제출했습니다.
											<span class="new">새글</span>
										</div>
										<div class="date">2021-11-11</div>
										<div class="cate gray">답변대기</div>
									</a>
								</li>
								<li>
									<a href="support0502_view.jsp">
										<div class="num">3</div>
										<div class="brd_tit">
											신고완료 후 처리되기까지 얼마나 걸리나요?
										</div>
										<div class="date">2021-11-11</div>
										<div class="cate gray">답변대기</div>
									</a>
								</li>
								<li>
									<a href="support0502_view.jsp">
										<div class="num">2</div>
										<div class="brd_tit">
											신고내용 수정하는 방법을 알려주세요
										</div>
										<div class="date">2021-11-11</div>
										<div class="cate green">답변완료</div>
									</a>
								</li>
								<li>
									<a href="support0502_view.jsp">
										<div class="num">1</div>
										<div class="brd_tit">
											직접 방문해서 제출도 가능한가요?
										</div>
										<div class="date">2021-11-11</div>
										<div class="cate green">답변완료</div>
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
			</div>
		</article>
	</main>
	<!-- // content -->
	<!-- footer -->
	<%@ include file="/kips/html/include/footer.jsp" %>
	<!-- // footer -->

</body>

</html>