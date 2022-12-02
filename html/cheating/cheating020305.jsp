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
							<li><a href="cheating020301.jsp" class="on"><span>진행현황</span></a></li>
							<li><a href="cheating0204.jsp"><span>민원신고서</span></a></li>
						</ul>
					</div>
					<div class="section first">
						<h3 class="tit2">현재진행상태</h3>
						<div class="my_declare_step">
							<ul>
								<li>임시저장</li>
								<li>접수완료</li>
								<li>보완요청</li>
								<li>보완완료</li>
								<li class="on">조사진행</li>
								<li>조사완료</li>
								<li>민원종결</li>
							</ul>
						</div>
					</div>
					<div class="section first">
						<div class="tbl_box">
							<table class="tbl tbl_list reply">
								<caption>나의 신고현황 조회 목록입니다.</caption>
								<colgroup class="colgroup">
									<col style="width: 78px;">
									<col style="width: 120px;">
									<col>
									<col style="width: 100px;">
									<col style="width: 258px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col" class="cell_hidden">번호</th>
										<th scope="col">진행상태</th>
										<th scope="col">내용</th>
										<th scope="col" class="cell_hidden">담당자</th>
										<th scope="col">처리일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="cell_hidden">4</td>
										<td>조사진행</td>
										<td class="txt_l"><a href="#n" class="link_txt">조사를 착수하여 진행되고 있습니다.</a></td>
										<td class="cell_hidden">홍길동</td>
										<td class="reply_date">2021-11-02 19:20:11</td>
									</tr>
									<!-- 답변 -->
									<tr class="tbl_reply">
										<td>
											<div class="rep_txt mb0">
												민원신고서 검토가 완료되어 담당자가 조사를 착수하여 진행되고 있습니다.<br>
												14일 이내 조사가 완료됩니다.
											</div>
										</td>
									</tr>
									<!-- // 답변 -->
									<tr>
										<td class="cell_hidden">3</td>
										<td>보완완료</td>
										<td class="txt_l"><a href="#n" class="link_txt">보완요청 데이터를 제출한 상태입니다.</a></td>
										<td class="cell_hidden">-</td>
										<td class="reply_date">2021-11-02 19:20:11</td>
									</tr>
									<!-- 답변 -->
									<tr class="tbl_reply">
										<td>
											<div class="rep_txt mb0">
												제출하신 서류는 담당자 배정 및 검토를 통해 14일 이내 조사가 진행됩니다.<br>
												단, 서류 보완이 필요한 경우 담당자가 별도 요청을 드릴 수 있으며 이에 필요한 기간이 추가 소요될 수 있습니다.
											</div>
										</td>
									</tr>
									<!-- // 답변 -->
									<tr>
										<td class="cell_hidden">2</td>
										<td>보완요청</td>
										<td class="txt_l"><a href="#n" class="link_txt">정확한 조사착수를 위해 신고내용의 보완을 요청합니다. 보완요청 내용은 담당자 메모를 참고하시기
												바랍니다.</a></td>
										<td class="cell_hidden">홍길동</td>
										<td class="reply_date">2021-11-02 19:20:11</td>
									</tr>
									<!-- 답변 -->
									<tr class="tbl_reply">
										<td>
											<div class="rep_manager"><strong>담당자 : 홍길동(02-1234-1234)</strong></div>
											<div class="rep_txt">
												김철수님 안녕하십니까 제출해주신 민원신고서에
												보완이 필요합니다.<br>
												현재 제출해주신 신고서내 성적서 관련 내용이
												누락되었습니다.<br>7일 이내(11월9일) 성적서 내용 보완 후
												제출 부탁드립니다.
												감사합니다.
											</div>
											<div class="rep_file">
												<strong>첨부파일 :</strong>
												<a href="#n">첨부파일.hwp</a>
											</div>
										</td>
									</tr>
									<!-- // 답변 -->
									<tr>
										<td class="cell_hidden">1</td>
										<td>접수완료</td>
										<td class="txt_l"><a href="#n" class="link_txt">신고하신 민원의 접수가 완료되었습니다.</a></td>
										<td class="cell_hidden">-</td>
										<td class="reply_date">2021-11-02 19:20:11</td>
									</tr>
									<!-- 답변 -->
									<tr class="tbl_reply">
										<td colspan="6">
											<div class="rep_txt mb0">
												제출하신 서류는 담당자 배정 및 검토를 통해 14일 이내 조사가 진행됩니다.<br>
												단, 서류 보완이 필요한 경우 담당자가 별도 요청을 드릴 수 있으며 이에 필요한 기간이 추가 소요될 수 있습니다.
											</div>
										</td>
									</tr>
									<!-- // 답변 -->
								</tbody>
							</table>
						</div>
						<div class="btm_btn_box">
							<div class="l">
								<a href="cheating0202.jsp" class="btn gray">목록</a>
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