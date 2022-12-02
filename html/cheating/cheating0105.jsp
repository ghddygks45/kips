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
							<li>
								<div class="step_box">
									<div>
										<span class="num">04</span>
										<span class="txt_step">신고대상 정보입력</span>
									</div>
								</div>
							</li>
							<li class="current">
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
								<h3 class="tit1">부정행위 신고내용</h3>
							</div>
							<div class="r">
								<p class="req_txt">
									<strong class="req"><span class="blind">*</span></strong>
									표시는 필수 입력 항목입니다.
								</p>
							</div>
						</div>
						<p class="col_red">※ 사실에 근거하여 상세히 작성하여 주시고 법 위반사항에 대해 명백한 근거가 될 수 있는 증명자료 등이 부족할 경우 보완을 요구하거나 조사가 정상적으로
							이루어지지 않을 수 있습니다.</p>
						<div class="tbl_box normal_mt2">
							<table class="tbl tbl_wr">
								<caption>부정행위 신고내용 입력 양식표입니다.</caption>
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
											<div class="ck_inp_box block">
												<span class="ck_inp che">
													<input type="checkbox" id="check1_1" class="blind">
													<label for="check1_1">평가 결과를 고의로 조작</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_2" class="blind">
													<label for="check1_2">평가를 하지 아니하고 성적서를 발급</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_3" class="blind">
													<label for="check1_3">거짓이나 그 밖의 부정한 수단 · 방법으로 성적서를 발급</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_4" class="blind">
													<label for="check1_4">시험 항목의 누락</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_5" class="blind">
													<label for="check1_5">시험 항목의 오적용</label>
												</span>
												<span class="ck_inp che">
													<input type="checkbox" id="check1_7" class="blind">
													<label for="check1_7">측정 기준의 오적용</label>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											<label for="wr1_2">
												민원 신고내용
												<strong class="req"><span class="blind">*</span></strong>
											</label>
										</th>
										<td>
											<div>
												<p><span class="txt_normal txt_black">누가</span>(신고와 관련된 혐의 대상자의 소속, 직위, 성명 등을 기재)</p>
												<input type="text" class="inp_w4 normal_mt" id="wr1_2">
											</div>
											<div class="normal_mt2">
												<p><span class="txt_normal txt_black">언제</span>(행위가 발생한 시점을 기재)</p>
												<input type="text" class="inp_w4 normal_mt">
											</div>
											<div class="normal_mt2">
												<p><span class="txt_normal txt_black">어디서</span>(행위가 발생한 장소를 기재)</p>
												<input type="text" class="inp_w4 normal_mt">
											</div>
											<div class="normal_mt2">
												<p><span class="txt_normal txt_black">무엇을</span>(혐의대상자의 법령위반 행위 대상을 기재)</p>
												<input type="text" class="inp_w4 normal_mt">
											</div>
											<div class="normal_mt2">
												<p><span class="txt_normal txt_black">어떻게</span>(혐의대상자의 법령위반 행위 방법을 기재)</p>
												<input type="text" class="inp_w4 normal_mt">
											</div>
											<div class="normal_mt2">
												<p><span class="txt_normal txt_black">왜</span>(혐의대상자가 법령 위반을 하게 된 이유나 목적 등을 기재)</p>
												<input type="text" class="inp_w4 normal_mt">
											</div>
											<div class="normal_mt2">
												<p><span class="txt_normal txt_black">기타 신고내용</span>(신고내용에 대해 서술하여 기재)</p>
												<textarea name="" id="" style="height: 200px;" class="normal_mt"></textarea>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											타 기관 신고 여부
											<strong class="req"><span class="blind">*</span></strong>
										</th>
										<td>
											<div class="ck_inp_box block">
												<div class="ck_inp radio">
													<input type="radio" id="check2_1" name="check2" class="blind">
													<label for="check2_1">신고사실이 있음</label>
													<div class="inp_txt">
														<span>(신고 기관명 :
															<input type="text" class="inp_w2"><br class="m_content">
														</span>
														<span>신고일:
															<input type="text" class="inp_w1">
															)
														</span>
													</div>
												</div>
												<div class="ck_inp radio">
													<input type="radio" id="check2_2" name="check2" class="blind">
													<label for="check2_2">신고사실이 없음</label>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row">
											첨부파일
										</th>
										<td>
											<input type="file">
											<p class="normal_mt">gif, pdf, jpg 파일만 가능합니다.</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="btm_btn_box">
						<div class="l">
							<a href="cheating0104.jsp" class="btn line l_arr">이전</a>
							<a href="#n" class="btn gray">취소</a>
						</div>
						<div class="r">
							<a href="#n" class="btn lightgreen" onclick="openModal('layer02',this)">임시저장</a>
							<a href="#;" class="btn blue" onclick="openModal('layer01',this)">신고서 제출</a>
						</div>
					</div>

					<!-- Modal Popup 민원신고서 -->
					<div class="layer-popup-box" data-popup="layer01">
						<div class="popup" tabindex="0">
							<div class="top">
								<h3>민원신고서 미리보기</h3>
							</div>
							<div class="pop-content">
								<h4 class="pop_tit">민원신고서</h4>
								<h5 class="tit1">신고자 정보</h5>
								<div class="tbl_box">
									<table class="tbl tbl_wr">
										<caption>신고자 정보 조회 목록입니다.</caption>
										<colgroup>
											<col class="wr_col">
											<col>
											<col class="wr_col">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">성명</th>
												<td>홍길동</td>
												<th scope="row">업체명</th>
												<td>(주)짙은</td>
											</tr>
											<tr>
												<th scope="row">주소</th>
												<td colspan="3">서울시 강남구 개포로 256 이화빌딩 5층</td>
											</tr>
											<tr>
												<th scope="row">휴대폰</th>
												<td>010-1234-1234</td>
												<th scope="row">전화번호</th>
												<td>02-1234-1234</td>
											</tr>
											<tr>
												<th scope="row">E-mail 주소</th>
												<td colspan="3">hong@naver.com</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="section">
									<h5 class="tit1">대상기관 정보</h5>
									<div class="tbl_box">
										<table class="tbl tbl_wr">
											<caption>대상기관 정보 조회 목록입니다.</caption>
											<colgroup>
												<col class="wr_col">
												<col>
												<col class="wr_col">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">기관명</th>
													<td>삼성전자(주)</td>
													<th scope="row">업태</th>
													<td>정보통신</td>
												</tr>
												<tr>
													<th scope="row">주소</th>
													<td colspan="3">경기도 수원시 영통구 삼성로 129(매탄동) </td>
												</tr>
												<tr>
													<th scope="row">대표자</th>
													<td>김기남</td>
													<th scope="row">휴대폰</th>
													<td>010-1234-1234</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td>https://www.samsung.com/sec/</td>
													<th scope="row">홈페이지</th>
													<td>https://www.samsung.com/sec/</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="section">
									<h5 class="tit1">성적서</h5>
									<div class="tbl_box">
										<table class="tbl tbl_wr">
											<caption>성적서 조회 목록입니다.</caption>
											<colgroup>
												<col class="wr_col">
												<col>
												<col class="wr_col">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">해당항목 선택</th>
													<td colspan="3">시험성적서</td>
												</tr>
												<tr>
													<th scope="row">품목</th>
													<td>갤럭시 노트 10</td>
													<th scope="row">모델명</th>
													<td>SN-N930</td>
												</tr>
												<tr>
													<th scope="row">관련법령</th>
													<td></td>
													<th scope="row">기술기준</th>
													<td></td>
												</tr>
												<tr>
													<th scope="row">발급번호</th>
													<td>FP204-01-05</td>
													<th scope="row">담당자</th>
													<td>김철수</td>
												</tr>
												<tr>
													<th scope="row">휴대폰</th>
													<td>010-5678-1234</td>
													<th scope="row">전화번호</th>
													<td>02-1234-1111</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="section">
									<h5 class="tit1">부정행위 신고내용</h5>
									<div class="tbl_box">
										<table class="tbl tbl_wr">
											<caption>부정행위 신고내용 조회 목록입니다.</caption>
											<colgroup>
												<col class="wr_col">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">민원종류</th>
													<td>평가를 하지 아니하고 성적서를 발급</td>
												</tr>
												<tr>
													<th scope="row">민원 신고내용</th>
													<td>
														<div>
															<p><span class="txt_normal txt_black">누가</span>(신고와 관련된 혐의 대상자의 소속, 직위, 성명 등을 기재)</p>
															<div class="prev_txt">삼성전자(주), 품질관리부서 과장 김철수</div>
														</div>
														<div class="normal_mt2">
															<p><span class="txt_normal txt_black">언제</span>(행위가 발생한 시점을 기재)</p>
															<div class="prev_txt">2020년 7월 20일경</div>
														</div>
														<div class="normal_mt2">
															<p><span class="txt_normal txt_black">어디서</span>(행위가 발생한 장소를 기재)</p>
															<div class="prev_txt">삼성전자(주) 수원 품질관리부 사무실</div>
														</div>
														<div class="normal_mt2">
															<p><span class="txt_normal txt_black">무엇을</span>(혐의대상자의 법령위반 행위 대상을 기재)</p>
															<div class="prev_txt">삼성전자(주), 품질관리부서 과장 김철수</div>
														</div>
														<div class="normal_mt2">
															<p><span class="txt_normal txt_black">어떻게</span>(혐의대상자의 법령위반 행위 방법을 기재)</p>
															<div class="prev_txt">삼성전자(주), 품질관리부서 과장 김철수</div>
														</div>
														<div class="normal_mt2">
															<p><span class="txt_normal txt_black">왜</span>(혐의대상자가 법령 위반을 하게 된 이유나 목적 등을 기재)</p>
															<div class="prev_txt">삼성전자(주), 품질관리부서 과장 김철수</div>
														</div>
													</td>
												</tr>
												<tr>
													<th scope="row">타 기관 신고여부</th>
													<td>
														신고사실이 있음 (신고 기관명 : 국가기술표준원 민원신고센터 / 신고일 : 2020년 7월 30일 )
													</td>
												</tr>
												<tr>
													<th scope="row">첨부파일</th>
													<td>
														<a href="#n" class="file_attatch">
															notice_20211103.zip
															<span>[다운로드]</span>
														</a>
														<a href="#n" class="file_attatch">
															notice_20211103.zip
															<span>[다운로드]</span>
														</a>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="txt_c btm_txt">
									시험인증 부정행위 민원신고서를 제출 하시겠습니까?
								</div>
								<div class="btm_btn_box txt_c">
									<a href="cheating0106.jsp" class="btn blue">제출</a>
									<a href="#;" class="btn gray" onclick="closeModal('layer01', this);return false;">취소</a>
								</div>
							</div>
							<button type="button" class="popup-close" onclick="closeModal('layer01', this);return false;"><span
									class="blind">닫기</span></button>
						</div>
					</div>
					<!-- Modal Popup 민원신고서 -->

					<!-- Modal Popup 임시저장 alert -->
					<div class="layer-popup-box" data-popup="layer02">
						<div class="popup sm" tabindex="0">
							<div class="pop-content alert txt_c">
								<p>
									신고서가 임시저장 되었습니다.<br> 첨부파일은 저장되지 않습니다.
								</p>
								<div class="btm_btn_box txt_c">
									<a href="#;" class="btn blue" onclick="closeModal('layer02', this);return false;">확인</a>
								</div>
							</div>
							<button type="button" class="popup-close" onclick="closeModal('layer02', this);return false;"><span
									class="blind">닫기</span></button>
						</div>
					</div>
					<!-- Modal Popup 임시저장 alert -->

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