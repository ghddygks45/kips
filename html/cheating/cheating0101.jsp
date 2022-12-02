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
					<h2>신고하기</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="declare_step">
						<ul>
							<li class="current">
								<div class="step_box">
									<div>
										<span class="num">01</span>
										<span class="txt_step">휴대폰 본인인증</span>
									</div>
								</div>
							</li>
							<li>
								<div class="step_box">
									<div>
										<span class="num">02</span>
										<span class="txt_step">개인정보 수집동의</span>
									</div>
								</div>
							</li>
							<li>
								<div class="step_box">
									<div>
										<span class="num">03</span>
										<span class="txt_step">신고자 정보입력</span>
									</div>
								</div>
							</li>
							<li>
								<div class="step_box">
									<div>
										<span class="num">04</span>
										<span class="txt_step">신고대상 정보입력</span>
									</div>
								</div>
							</li>
							<li>
								<div class="step_box">
									<div>
										<span class="num">05</span>
										<span class="txt_step">부정행위 신고내용</span>
									</div>
								</div>
							</li>
							<li>
								<div class="step_box">
									<div>
										<span class="num">06</span>
										<span class="txt_step">신고서 제출완료</span>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<div class="section first">
						<div class="test_box">
							<p>시험인증 부정행위 신고조사센터는 적합성평가 부정행위 조사 전문기관입니다.</p>
							<p>아래와 같이 허위 또는 부정한 방법으로 시험성적서를 발급한 행위에 대해 신고해주시기 바랍니다.</p>
							<div class="normal_mt2">
								<strong>※ 신고대상</strong>
								<ul class="list1">
									<li>부정행위 : 평가 결과를 고의로 조작, 미평가 후 성적서 발급, 거짓·그 밖의 부정한 수단·방법으로 성적서 발급</li>
									<li>부실행위 : 시험 항목의 누락, 시험 항목의 오적용, 측정 기준의 오적용</li>
								</ul>
							</div>
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
								<a href="cheating0102.jsp" class="btn blue">휴대폰 인증</a>
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