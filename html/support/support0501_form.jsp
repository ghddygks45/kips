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
					<div class="lr_box">
						<div class="l">
							<h3 class="tit1">질문내용 입력</h3>
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
							<caption>질문내용 입력 양식표입니다.</caption>
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
										<label for="wr1_2">
											휴대폰
											<strong class="req"><span class="blind">*</span></strong>
										</label>
									</th>
									<td>
										<div class="phone_form">
											<span class="num1_box">
												<select name="" id="wr1_2">
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
										<label for="wr1_3">
											E-mail 주소
										</label>
									</th>
									<td>
										<div class="email_form">
											<div class="l">
												<span><input type="text" id="wr1_3"></span>
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
								<tr>
									<th scope="row">
										<label for="wr1_4">
											제목
											<strong class="req"><span class="blind">*</span></strong>
										</label>
									</th>
									<td><input type="text" class="inp_w3" id="wr1_4"></td>
								</tr>
								<tr>
									<th scope="row">
										<label for="wr1_5">
											내용
											<strong class="req"><span class="blind">*</span></strong>
										</label>
									</th>
									<td>
										<textarea name="" id="wr1_5" cols="30" rows="10" class="txt_area"
											placeholder="문의 내용을 입력하세요"></textarea>
									</td>
								</tr>
								<tr>
									<th scope="row">첨부파일</th>
									<td>
										<input type="file">
										<p class="normal_mt">gif, pdf, jpg 파일만 가능합니다.</p>
									</td>
								</tr>


							</tbody>
						</table>
					</div>

					<div class="section">
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
					</div>

					<div class="btm_btn_box">
						<div class="r">
							<a href="#n" class="btn blue" onclick="openModal('layer01',this)">등록</a>
							<a href="#n" class="btn gray">취소</a>
						</div>
					</div>

					<!-- Modal Popup 시험인증 부정행위 신고조사센터의 메시지 alert -->
					<div class="layer-popup-box" data-popup="layer01">
						<div class="popup sm" tabindex="0">
							<div class="top">
								<h3>시험인증 부정행위 신고조사센터의 메시지</h3>
							</div>
							<div class="pop-content alert txt_c">
								<p>
									질문내용이 성공적으로 제출되었습니다.
								</p>
								<div class="btm_btn_box txt_c">
									<a href="#;" class="btn blue" onclick="closeModal('layer01', this);return false;">확인</a>
								</div>
							</div>
							<button type="button" class="popup-close" onclick="closeModal('layer01', this);return false;"><span
									class="blind">닫기</span></button>
						</div>
					</div>
					<!-- Modal Popup 시험인증 부정행위 신고조사센터의 메시지 alert -->

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