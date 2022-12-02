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
				<%@ include file="/kips/html/include/lnb05.jsp" %>
				<!-- //sub Menu -->

				<!-- SNS -->
				<%@ include file="/kips/html/include/sns.jsp" %>
				<!-- // SNS -->
			</div>
			<div class="con_body">
				<div class="tit_box">
					<h2>찾아오시는 길</h2>
					<button type="button"><span class="blind">공유</span></button>
				</div>
				<div class="sub_con">
					<div class="map_api">
						<div class="map_layer">
							<h3>찾아오시는 길</h3>
							<ul>
								<li>
									<strong class="addr">주소</strong>
									<span>[08616] 서울 금천구 시흥대로 350.한국제품안전관리원 3F~4F</span>
								</li>
								<li>
									<strong class="tel_num">연락처</strong>
									<span>1833-4200</span>
								</li>
							</ul>
						</div>

						<!-- * 카카오맵 - 지도퍼가기 -->
						<!-- 1. 지도 노드 -->
						<div id="daumRoughmapContainer1638921740017" class="root_daum_roughmap root_daum_roughmap_landing"></div>

						<!--
							2. 설치 스크립트
							* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
						-->
						<script charset="UTF-8" class="daum_roughmap_loader_script"
							src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

						<!-- 3. 실행 스크립트 -->
						<script charset="UTF-8">
							new daum.roughmap.Lander({
								"timestamp": "1638921740017",
								"key": "28cnj",
								"mapWidth": "640",
								"mapHeight": "450"
							}).render();
						</script>
					</div>

					<div class="section">
						<h3 class="tit1">교통편 안내</h3>
						<div class="traffic_info">
							<div class="traffic_box bus">
								<div class="l">
									<h4>버스 이용시</h4>
								</div>
								<div class="r">
									<div class="traffic_list">
										<p>금천구청, 금천경찰서 방향 – 말미고개(중)18006</p>
										<ul class="list1">
											<li>녹색버스 : 5530, 5531, 5537, 5617, 5618, 5623, 5624, 5625, 5626, 5713</li>
											<li>파란버스 : 150, 500, 505</li>
											<li>일반버스 : 1, 388, 5, 51, 5602, 9, 900</li>
										</ul>
										<div class="btn_find">
											<a href="http://kko.to/YN8CX7GOA" target="_blank" title="새창으로 열림">길찾기</a>
										</div>
									</div>
									<div class="traffic_list">
										<p>금천우체국 방향 – 말미고개(중)18005</p>
										<ul class="list1">
											<li>녹색버스 : 5530, 5531, 5537, 5617, 5618, 5623, 5624, 5625, 5626, 5713</li>
											<li>파란버스 : 150, 500, 505</li>
											<li>일반버스 : 1, 388, 5, 51, 5602, 9, 900</li>
										</ul>
										<div class="btn_find">
											<a href="http://kko.to/0MpchlF4T" target="_blank" title="새창으로 열림">길찾기</a>
										</div>
									</div>
								</div>
							</div>
							<div class="traffic_box metro">
								<div class="l">
									<h4>지하철 이용시</h4>
								</div>
								<div class="r">
									<div class="traffic_list">
										<p>1호선 독산역 하차</p>
										<ul class="list1">
											<li>1번 출구에서 도보 약 15분 소요</li>
										</ul>
										<div class="btn_find">
											<a href="http://kko.to/UN1fIb0jp" target="_blank" title="새창으로 열림">길찾기</a>
										</div>
									</div>
									<div class="traffic_list">
										<p>2호선 구로디지털단지역 하차</p>
										<ul class="list1">
											<li>1번 출구에서 나와 &lt;구로디지털단지역(중)&gt; 버스 정류장에서 버스 탑승 / 약 11분 소요</li>
										</ul>
										<div class="btn_find">
											<a href="http://kko.to/AglYFh413" target="_blank" title="새창으로 열림">길찾기</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="parking_caution">
							<p>※ &lt;한국제품관리원-시험인증 조사팀&gt; 방문 시 주차장이 협소하므로, 가급적 대중교통을 이용해주시기 바랍니다.</p>
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