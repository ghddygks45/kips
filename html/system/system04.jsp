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
					<h2>시험인증 부정행위 신고제도란?</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="img_box">
						<img src="/kips/images/sub/img_system04.jpg" alt="하단 내용 참고 바랍니다." class="pc_content">
						<img src="/kips/images/sub/img_system04_m.jpg" alt="하단 내용 참고 바랍니다." class="m_content">
						<div class="blind">
							<div class="section">
								<h3>시험인증 부정행위 신고제도의 배경 및 목적에 대해서 알아볼까요?</h3>
								<p>
									적합성평가관리법이 시행됨에 따라 법 제6조
									제3항에 의거 부정행위 조사 전문기관인
									“시험인증 부정행위 신고조사센터” 가
									설립되었습니다.
								</p>
								<p>
									“시험인증 부정행위 신고조사센터”는
									부정성적서의 발행 및 유통을 차단하고
									확산을 방지하기 위해 공인기관과
									적합성평가 사업자에 대한 부정·부실행위
									등의 조사업무를 수행합니다.
								</p>
								<ol>
									<li>2021.04.08
										<p>「적합성평가 관리
											등에 관한 법률」 시행</p>
									</li>
									<li>
										2021.05.18
										<p>
											시험인증 부정행위
											신고조사센터 설립
										</p>
									</li>
									<li>
										2021.07.19
										<p>
											온라인 신고를 위한
											신고조사센터 홈페이지 개소
										</p>
									</li>
								</ol>
							</div>
							<div class="section">
								<h3>신고대상과 위반 시 처벌규정에 대해 알아볼까요?</h3>
								<dl>
									<dt>신고대상</dt>
									<dd>공인기관 및 적합성평가사업자가 부정·부실행위를 통하여 발급한 성적서</dd>
								</dl>

								<h4>부정행위(법 제5조제3항)</h4>
								<ul>
									<li>평가 결과를 고의로 조작하는 행위</li>
									<li>평가를 하지 아니하고 성적서를 발급하는 행위</li>
									<li>거짓이나 그 밖의 부정한 수단방법으로 성적서를 발급하는 행위</li>
								</ul>
								<p>
									3년 이하의 징역 또는 3천만원 이하의 벌금 (법 제26조)
								</p>

								<h4>부실행위(법 제5조제4항)</h4>
								<ul>
									<li>오류가 있는 성적서(시험 항목의 누락, 시험 항목의 오적용, 측정 기준의 오적용)를 발급한 경우</li>
								</ul>
								<p>
									5백만원 이하의 과태료
									(법 제26조)
								</p>
							</div>
							<div class="section">
								<h3>신고방법과 신고에 따른 처리절차를 안내드립니다.</h3>
								<div class="sub_section">
									<h4>신고방법</h4>
									<ul>
										<li>① 온라인 신고
											<p>시험인증 부정행위 신고조사센터 홈페이지에서
												온라인으로 신고할 수 있습니다.</p>
										</li>
										<li>② 유선 신고
											<p>전국대표번호(1833-4200)로 전화 상담을 통해
												신고할 수 있습니다.</p>
										</li>
										<li>③ 이메일 신고
											<p>민원신고서를 작성 후 이메일 (tacci@kips.kr)로 제출하여 신고할 수 있습니다.
												※ 민원신고서 양식은 “관련 서식 및 자료” 게시판에서 다운로드 할 수 있습니다.</p>
										</li>
									</ul>
								</div>
								<div class="sub_section">
									<h4>처리절차</h4>
									<ol>
										<li>신고접수 - 신고센터 등을 통한 민원접수 및 조사이행여부 검토</li>
										<li>사실조사/자료요구 - 사실 조사·확인 및 관계자 의견 청취, 성적서 관련자료 요구</li>
										<li>사업장 조사 - 적합성평가기관 등 현장 방문 조사</li>
										<li>조사결과 검토 - 조사 과정에서 확보된 자료에 대한 검토</li>
										<li>처벌·공표 - 후속조치(형사고발 등) 및 홈페이지 공고</li>
									</ol>
								</div>
							</div>
						</div>
					</div>
					<div class="btm_btn_box btn_infographic txt_c">
						<a href="https://tacci.kr/web/certi/certiModify.do" class="btn blue">부정·부실행위 신고하기</a>
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