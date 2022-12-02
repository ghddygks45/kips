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
					<h2>신고방법 안내</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="board_wrap">
						<div class="board_box">
							<div class="board bg01">
								<div class="tbl_cell">
									<h3>온라인 신고</h3>
									<p>시험인증 부정행위 신고조사센터 홈페이지에서 온라인으로 신고할 수 있습니다.
										<div class="st_dot">홈페이지 상단 메뉴의 “부정·부실행위 신고” 클릭 → 본인인증 후 신고하기</div>
									</p>
									<div class="btn_box txt_c">
										<a href="#n" class="btn lightgreen sm">신고하기</a>
									</div>
								</div>
							</div>
							<div class="board bg02">
								<div class="tbl_cell">
									<h3>이메일 신고</h3>
									<p>민원신고서를 작성 후 이메일로 제출하여 신고할 수 있습니다.
										<div class="st_dot">이메일 주소 : tacci@kips.kr</div>
									</p>
									<div class="btn_box txt_c">
										<a href="#n" class="btn lightgreen sm">민원신고서 양식</a>
									</div>
								</div>
							</div>
							<div class="board bg03">
								<div class="tbl_cell">
									<h3>유선 신고</h3>
									<p>전국대표번호(1833-4200)로 전화 상담을 통해
										신고할 수 있습니다.
									</p>
								</div>
							</div>
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