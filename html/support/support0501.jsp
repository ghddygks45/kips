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
					<h2>질문하기</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="ask_box">
						<h3>시험인증 부정행위
							<strong>신고, 조사센터 질문과 답변</strong>
						</h3>
						<p>궁금한 사항이 있으신 가요?<br>
							작은 궁금증이라도 성심 성의껏 답변 드리겠습니다.<br>
							질문에 대한 답변은 선택하신 경로를 통해(SMS 또는 E-mail) 받아 보실 수 있습니다.</p>
					</div>
					<div class="btm_btn_box justify_center txt_c">
						<a href="support0501_form.jsp" class="btn blue">질문하기</a>
						<a href="support0502.jsp" class="btn lightgreen">나의 질문현황</a>
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