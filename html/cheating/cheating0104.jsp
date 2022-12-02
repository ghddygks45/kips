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
							<li>
								<div class="step_box">
									<div>
										<span class="num">03</span>
										<span class="txt_step">신고자 정보입력</span>
									</div>
								</div>
							</li>
							<li class="current">
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
								<h3 class="tit1">대상기관 정보</h3>
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
								<caption>대상기관 정보 입력 양식표입니다.</caption>
								<colgroup>
									<col class="wr_col">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">
											<label for="wr1_1">
												기관명
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td><input type="text" class="inp_w3" id="wr1_1"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_2">업태</label>
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
											<label for="wr1_4">대표자</label>
										</th>
										<td><input type="text" class="inp_w2" id="wr1_4"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_5">
												휴대폰
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td>
											<div class="phone_form">
												<span class="num1_box">
													<select name="" id="wr1_5">
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
											<label for="wr1_6">홈페이지</label>
										</th>
										<td><input type="text" class="inp_w4" id="wr1_6"></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

					<div class="section">
						<div class="lr_box">
							<div class="l">
								<h3 class="tit1">성적서</h3>
							</div>
							<div class="r">
								<p class="req_txt">
									<strong class="req"><span class="blind">*</span></strong>
									표시는 필수 입력 항목입니다.
								</p>
							</div>
						</div>
						<div class="info_box cheating_st4">
							<ul class="list1">
								<li>
									<strong>품목 예시 :</strong>
									냉방기
								</li>
								<li>
									<strong>모델명 :</strong>
									제품에 표시된 모델명 또는 알고 있는 제품명을 기재
								</li>
								<li>
									<strong>기술기준 :</strong>
									성적서에 표시된 기술기준 또는 알고 있는 기술기준을 기재
								</li>
							</ul>
						</div>
						<div class="tbl_box">
							<table class="tbl tbl_wr">
								<caption>성적서 입력 양식표입니다.</caption>
								<colgroup>
									<col class="wr_col">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">
											해당항목 선택
											<strong class="req"><span class="blind">*</span></strong>
										</th>
										<td>
											<div class="ck_inp_box">
												<span class="ck_inp che">
													<input type="checkbox" id="check1_1" class="blind">
													<label for="check1_1">시험성적서</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_2" class="blind">
													<label for="check1_2">교정성적서</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_3" class="blind">
													<label for="check1_3">검사성적서</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_4" class="blind">
													<label for="check1_4">인증서</label>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_7">
												품목
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td><input type="text" class="inp_w3" id="wr1_7"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_8">
												모델명
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td><input type="text" class="inp_w3" id="wr1_8"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_9">관련법령</label>
										</th>
										<td><input type="text" class="inp_w4" id="wr1_9"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_10">
												기술기준
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td><input type="text" class="inp_w4" id="wr1_10"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_11">발급번호</label>
										</th>
										<td><input type="text" class="inp_w3" id="wr1_11"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_12">담당자</label>
										</th>
										<td><input type="text" class="inp_w2" id="wr1_12"></td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_13">
												휴대폰
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td>
											<div class="phone_form">
												<span class="num1_box">
													<select name="" id="wr1_13">
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
											<label for="wr1_14">전화번호</label>
										</th>
										<td>
											<div class="phone_form">
												<span class="num1_box">
													<select name="" id="wr1_14">
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
								</tbody>
							</table>
						</div>
					</div>


					<div class="btm_btn_box">
						<div class="l">
							<a href="cheating0103.jsp" class="btn line l_arr">이전</a>
							<a href="#n" class="btn gray">취소</a>
						</div>
						<div class="r">
							<a href="#n" class="btn lightgreen">임시저장</a>
							<a href="cheating0105.jsp" class="btn blue r_arr">다음</a>
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