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
					<h2>나의 질문현황</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="board_view">
						<div class="view_top">
							<h3>
								직접 방문해서 제출도 가능한가요?
							</h3>
							<div class="write_date">
								<span>2021-11-11 15:40:43</span>
								<div class="cate">답변대기</div>
							</div>
						</div>
						<div class="view_body">
							첨부서류들을 스캔하여 제출해야하는데 할 수 있는 방법이 없습니다.<br>

							혹시 직접 방문해서 제출도 가능한가요?
							<div class="add_file">
								<strong>첨부파일</strong>
								<div class="link_box">
									<a href="#n">
										첨부파일_20211103.zip
										<span>[다운로드]</span>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="btm_btn_box">
						<div class="l">
							<a href="support0502.jsp" class="btn gray">목록</a>
						</div>
						<div class="r">
							<a href="#n" class="btn lightgreen">수정</a>
							<a href="#n" class="btn gray">삭제</a>
						</div>
					</div>
					<div class="section first">
						<div class="board_reply">
							<div class="tit">답변</div>
							<div class="con">
								<div class="top">
									<span>담당자</span>
									홍길동(02-1234-1234)
								</div>
								<div class="btm">
									<p>질문해 주셔서 감사합니다<br>직접 방문도 가능하십니다. 서울 금천구 시흥대로 350, 3F~4F 한국제품안전관리원으로 제출하실 수 있습니다.</p>
									<div class="file_attatch">
										<strong>첨부파일:</strong>
										등록된 첨부파일이 없습니다.
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="section first">
						<div class="board_reply no_reply">
							<div class="tit">답변</div>
							<div class="con">
								답변 대기중입니다, 빠른 시일내로 답변 드리겠습니다.
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