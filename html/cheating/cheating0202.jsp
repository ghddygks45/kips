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
					<div class="step_list">
						<ul>
							<li>
								<strong class="col_lightgray">임시저장 :</strong>
								현재 작성중인 문서입니다.
							</li>
							<li>
								<strong class="col_blue">접수완료 :</strong>
								신고하신 민원의 접수가 완료되었습니다.
							</li>
							<li>
								<strong class="col_lightgreen">보완요청 :</strong>
								정확한 조사착수를 위해 신고내용의 보완을
								요청합니다. 보완요청 내용은 담당자 메모를 참고하시기
								바랍니다.
							</li>
							<li>
								<strong class="col_black">보완완료 :</strong>
								보완요청 데이터를 제출한 상태입니다.
							</li>
							<li>
								<strong class="col_brown">조사진행 :</strong>
								조사를 착수하여 진행되고 있습니다.
							</li>
							<li>
								<strong class="col_black">조사완료 :</strong>
								해당 민원의 조사 및 조치가 완료되었습니다.
							</li>
							<li>
								<strong class="col_red">민원종결 :</strong>
								해당 미원은 신고접수가 종결되었습니다.
								종결사유는 담당자 메모를 참고하시기 바랍니다.
							</li>
						</ul>
					</div>
					<div class="section first">
						<div class="tbl_top">
							<div class="l">
								전체 : <strong class="col_blue">36</strong>건 [<strong class="col_blue">1</strong>/4 페이지]
							</div>
							<div class="r">
								<div class="tbl_search">
									<input type="text" placeholder="검색어를 입력하세요">
									<button type="submit"><span class="blind">검색</span></button>
								</div>
							</div>
						</div>
						<div class="tbl_box">
							<table class="tbl tbl_list">
								<caption>나의 신고현황 조회 목록입니다.</caption>
								<colgroup class="colgroup">
									<col style="width: 78px;">
									<col style="width: 160px;">
									<col>
									<col style="width: 120px;">
									<col style="width: 258px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col" class="cell_hidden">번호</th>
										<th scope="col">민원신고번호</th>
										<th scope="col">대상기관</th>
										<th scope="col">처리상태</th>
										<th scope="col">작성일자</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="cell_hidden">1</td>
										<td>CA-2021-015</td>
										<td><a href="#n" class="link_txt">삼성전자(주) 삼성전자(주) 삼성전자(주)</a></td>
										<td><strong class="col_lightgray">임시저장</strong></td>
										<td>2021-11-02 19:20:11</td>
									</tr>
									<tr>
										<td class="cell_hidden">1</td>
										<td>CA-2021-015</td>
										<td><a href="#n" class="link_txt">삼성전자(주)</a></td>
										<td><strong class="col_blue">접수완료</strong></td>
										<td>2021-11-02 19:20:11</td>
									</tr>
									<tr>
										<td class="cell_hidden">1</td>
										<td>CA-2021-015</td>
										<td><a href="#n" class="link_txt">삼성전자(주)</a></td>
										<td><strong class="col_red">민원종결</strong></td>
										<td>2021-11-02 19:20:11</td>
									</tr>
								</tbody>
							</table>
						</div>

						<div class="paging">
							<a href="#" class="dir fst"><span class="blind">처음</span></a>
							<a href="#" class="dir prev"><span class="blind">이전</span></a>
							<strong title="현재 페이지">1</strong>
							<a href="#">2</a>
							<a href="#">3</a>
							<a href="#">4</a>
							<a href="#">5</a>
							<a href="#" class="dir next"><span class="blind">다음</span></a>
							<a href="#" class="dir lst"><span class="blind">마지막</span></a>
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