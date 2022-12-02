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
							<li>
								<div class="step_box">
									<div>
										<span class="num">01</span>
										<span class="txt_step">휴대폰 본인인증</span>
									</div>
								</div>
							</li>
							<li class="current">
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
						<div class="info_box">
							성적서 부정행위와 관련된 민원을 신청하는 곳입니다. 민원신청 및 처리와 관련하여 궁금하신 점은 [질문과 답변]을 통해 문의하여 주시기 바랍니다. 신고 내용의 경우 사실에 근거하여 상세히
							작성하여 주시고 위반사항에 대하여 명백한 근거가 될 수 있는 증명자료가 부족할 경우 보완을 요구하거나 조사가 정상적으로 진행되지 않을 수 있습니다.
						</div>
					</div>
					<div class="section first">
						<h3 class="tit1">개인정보 수집 및 이용에 대한 동의 <span class="col_red">(필수)</span></h3>
						<div class="agree_box">
							<div class="con">
								<p>
									<strong><span class="col_red">[필수]</span> 개인정보보호를 위한 이용자 동의사항 (자세한 내용은 '개인정보처리방침'에서 확인하시기
										바랍니다.)</strong>
								</p>
								<p class="mt"><strong>개인정보의 수집 및 이용 목적</strong></p>
								<p>
									신고인의 신원확인, 신고사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보<br>
									수집하는 개인정보의 항목 :<br>
									[필수정보] 성명, 휴대폰번호, 이메일주소, 신고내용<br>
									[선택내용] 업체명, 주소, 전화번호<br>
								</p>
								<p class="mt"><strong>개인정보의 보유 및 이용기간</strong></p>
								<p>
									민원사무 처리 목적으로만 활용되며 민원사무 외의 목적으로는 이용되지 않습니다.<br>
									개인정보의 보유/이용기간 : 민원처리 종료 후 3년<br>
									개인정보보호법 제15조 제2항 제4조(동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익이 있는 경우에는 그 불이익의 내용)에 따라서<br>동의를 거부할 수 있으나
									거부 시에는 홈페이지 글쓰기의 제한 등 일부 서비스의 이용이 제한될 수 있음을 알려드립니다.
								</p>
							</div>
							<div class="agree_foot">
								<div class="l">
									개인정보 수집 및 이용에 동의 하시겠습니까?
								</div>
								<div class="r">
									<div class="ck_inp_box">
										<span class="ck_inp rad">
											<input type="radio" name="check2" id="check2_1" class="blind" checked>
											<label for="check2_1">동의</label>
										</span>
										<span class="ck_inp rad">
											<input type="radio" name="check2" id="check2_2" class="blind">
											<label for="check2_2">동의하지 않음</label>
										</span>
									</div>
								</div>
							</div>
						</div>
						<div class="btm_btn_box">
							<div class="r">
								<a href="cheating0103.jsp" class="btn blue r_arr">다음</a>
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