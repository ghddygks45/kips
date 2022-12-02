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
					<div class="tab_menu">
						<ul>
							<li><a href="cheating020301.jsp"><span>진행현황</span></a></li>
							<li><a href="cheating0204.jsp" class="on"><span>민원신고서</span></a></li>
						</ul>
					</div>
					<div class="section first">
						<h3 class="tit1">신고자 정보</h3>
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
					</div>
					<div class="section">
						<h3 class="tit1">대상기관 정보</h3>
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
						<h3 class="tit1">성적서</h3>
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
						<h3 class="tit1">부정행위 신고내용</h3>
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


					<div class="btm_btn_box">
						<div class="l">
							<a href="#n" class="btn gray">목록</a>
						</div>
						<div class="r">
							<a href="#n" class="btn lightgreen">수정</a>
							<a href="#n" class="btn gray">삭제</a>
							<a href="#n" class="btn blue">신고서 제출</a>
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