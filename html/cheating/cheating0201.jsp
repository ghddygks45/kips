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
				<%@ include file="/kips/html/include/lnb01.jsp" %>
				<!-- //sub Menu -->

				<!-- SNS -->
				<%@ include file="/kips/html/include/sns.jsp" %>
				<!-- // SNS -->
			</div>
			<div class="con_body">
				<div class="tit_box">
					<h2>나의 신고현황 조회</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="section first report">
						<div class="box report">
							<strong>부정·부실행위 신고서 <span class="col_blue">조회 및<br class="m_content"> 신고현황</span>을 확인하실 수 있습니다.</strong>
						</div>
						<div class="certi_box">
							<h3>본인인증 서비스</h3>
							<p>시험인증 부정행위 신고조사센터는<br class="m_content">
								고객님의 개인정보 보호를 위해<br class="m_content">
								휴대폰 인증을 진행하고 있습니다.
							</p>
							<div class="txt">
								<h4>휴대폰 본인인증</h4>
								<p>원활한 서비스 이용과 온라인 상에서의 익명사용으로 인한 피해 등을<br class="pc_content"> 방지하기 위하여
									본인임을 확인할 수 있는 수단으로 사용됩니다.<br>
									인증실패 관련 : NICE 평가정보 (1600-1522)
								</p>
								<a href="cheating0202.jsp" class="btn blue">휴대폰 인증</a>
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