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
							<li>
								<div class="step_box">
									<div>
										<span class="num">02</span>
										<span class="txt_step">개인정보 수집동의</span>
									</div>
								</div>
							</li>
							<li class="current">
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
						<div class="lr_box">
							<div class="l">
								<h3 class="tit1">신고자 정보</h3>
							</div>
							<div class="r">
								<p class="req_txt">
									<strong class="req"><span class="blind">*</span></strong>
									표시는 필수 입력 항목입니다.
								</p>
							</div>
						</div>
						<div class="tbl_box">
							<table class="tbl tbl_wr">
								<caption>신고자 정보 입력 양식표입니다.</caption>
								<colgroup>
									<col class="wr_col">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">
											<label for="wr1_1">
												성명
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td><input type="text" class="inp_w3" id="wr1_1"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_2">업체명</label>
										</th>
										<td><input type="text" class="inp_w3" id="wr1_2"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_3">주소</label>
										</th>
										<td>
											<div class="address_form">
												<div class="zip_code">
													<span><input type="text" id="wr1_3" title="우편번호 입력" class="inp_w2"></span>
													<a href="#n">우편번호 찾기</a>
												</div>
												<div><input type="text" class="inp_w3" title="주소 입력"></div>
												<div><input type="text" class="inp_w3" title="상세 주소 입력"></div>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_4">
												휴대폰
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td>
											<div class="phone_form">
												<span class="num1_box">
													<select name="" id="wr1_4">
														<option value="">010</option>
													</select>
												</span>
												<span class="hyphen">-</span>
												<span class="num2_box"><input type="text" maxlength="4"></span>
												<span class="hyphen">-</span>
												<span class="num3_box"><input type="text" maxlength="4"></span>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_5">
												전화번호
											</label>
										</th>
										<td>
											<div class="phone_form">
												<span class="num1_box">
													<select name="" id="wr1_5">
														<option value="">02</option>
													</select>
												</span>
												<span class="hyphen">-</span>
												<span class="num2_box"><input type="text" maxlength="4"></span>
												<span class="hyphen">-</span>
												<span class="num3_box"><input type="text" maxlength="4"></span>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_6">
												E-mail 주소
											</label>
										</th>
										<td>
											<div class="email_form">
												<div class="l">
													<span><input type="text" id="wr1_5"></span>
												</div>
												<div class="r">
													<span><input type="text"></span>
													<span>
														<select name="">
															<option value="">직접입력</option>
														</select>
													</span>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="btm_btn_box">
							<div class="l">
								<a href="cheating0102.jsp" class="btn line l_arr">이전</a>
								<a href="#n" class="btn gray">취소</a>
							</div>
							<div class="r">
								<a href="#n" class="btn lightgreen">임시저장</a>
								<a href="cheating0104.jsp" class="btn blue r_arr">다음</a>
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