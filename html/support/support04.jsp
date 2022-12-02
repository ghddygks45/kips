<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/kips/html/include/head.jsp" %>
	<title>시험인증 부정행위 신고조사센터</title>
	<script>
		$(document).ready(function () {
			$('.q_box').click(function () {
				$(this).parent().toggleClass('active');
			})
		});
	</script>
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
					<h2>자주묻는 질문</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="tab_menu">
						<ul>
							<li><a href="#n" class="on"><span>전체</span></a></li>
							<li><a href="#n"><span>신고</span></a></li>
							<li><a href="#n"><span>조사</span></a></li>
							<li><a href="#n"><span>교육</span></a></li>
						</ul>
					</div>
					<div class="section first">
						<div class="tbl_top">
							<div class="r">
								<div class="tbl_search">
									<input type="text" placeholder="검색어를 입력하세요">
									<button type="submit"><span class="blind">검색</span></button>
								</div>
							</div>
						</div>
						<div class="qna_box">
							<div class="q_box">
								<a href="#;">
									<div>
										<span>[신고]</span>
										시험인증 부정행위 신고조사 센터의 신고대상은 어떻게 되나요?
									</div>
								</a>
							</div>
							<div class="a_box">
								시험인증 부정행위 신고조사센터는 「적합성평가 관리 등에 관한 법률」에 따른 공인기관 및 적합성평가사업자의 부정·부실행위 등의 조사업무를 수행신고 접수 및 상담 후 성적서의 부정·부실행위를
								조사합니다.
								신고대상은 공인기관 및 적합성평가사업자가 발급한 성적서의 부정·부실행위에 해당됩니다.
							</div>
						</div>
						<div class="qna_box">
							<div class="q_box">
								<a href="#;">
									<div>
										<span>[신고]</span>
										시험인증 부정행위 신고조사 센터의 신고대상은 어떻게 되나요?
									</div>
								</a>
							</div>
							<div class="a_box">
								시험인증 부정행위 신고조사센터는 「적합성평가 관리 등에 관한 법률」에 따른 공인기관 및 적합성평가사업자의 부정·부실행위 등의 조사업무를 수행신고 접수 및 상담 후 성적서의 부정·부실행위를
								조사합니다.
								신고대상은 공인기관 및 적합성평가사업자가 발급한 성적서의 부정·부실행위에 해당됩니다.
							</div>
						</div>
						<div class="qna_box">
							<div class="q_box">
								<a href="#;">
									<div>
										<span>[신고]</span>
										시험인증 부정행위 신고조사 센터의 신고대상은 어떻게 되나요?
									</div>
								</a>
							</div>
							<div class="a_box">
								시험인증 부정행위 신고조사센터는 「적합성평가 관리 등에 관한 법률」에 따른 공인기관 및 적합성평가사업자의 부정·부실행위 등의 조사업무를 수행신고 접수 및 상담 후 성적서의 부정·부실행위를
								조사합니다.
								신고대상은 공인기관 및 적합성평가사업자가 발급한 성적서의 부정·부실행위에 해당됩니다.
							</div>
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