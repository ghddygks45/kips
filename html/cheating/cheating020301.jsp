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
								<li class="on">임시저장</li>
								<li>접수완료</li>
								<li>보완요청</li>
								<li>보완완료</li>
								<li>조사진행</li>
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
										<td colspan="5">현재 작성중인 문서입니다.</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="btm_btn_box">
							<div class="l">
								<a href="cheating0202.jsp" class="btn gray">목록</a>
							</div>
							<div class="r">
								<a href="#n" class="btn lightgreen">수정</a>
								<a href="#n" class="btn gray">삭제</a>
								<a href="#n" class="btn blue">신고서 제출</a>
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