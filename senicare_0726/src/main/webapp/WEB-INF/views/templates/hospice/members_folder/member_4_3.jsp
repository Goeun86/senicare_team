<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 
	0712_1934 작업사항
	1) 헤더, 푸터 작업 완료
	0724 작업사항_고은
	1) jsp 파일로 작업 수정
 -->

<!doctype html>
<html lang="en">

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- <link rel="icon" href="../img/favicon.png" type="../image/png"> -->
	<link rel="icon" href="../img/favicon.png" type="../image/png">
	<title>(선택)개인정보수집동의</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="../css/bootstrap.css">
	<link rel="stylesheet" href="../vendors/linericon/style.css">
	<link rel="stylesheet" href="../css/font-awesome.min.css">
	<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
	<link rel="stylesheet" href="../vendors/lightbox/simpleLightbox.css">
	<link rel="stylesheet" href="../vendors/nice-select/css/nice-select.css">
	<link rel="stylesheet" href="../vendors/animate-css/animate.css">
	<link rel="stylesheet" href="../vendors/jquery-ui/jquery-ui.css">
	<!-- main css -->
	<link rel="stylesheet" href="../css/style.css">
	<link rel="stylesheet" href="../css/style_DH4.css">
	<link rel="stylesheet" href="../css/style_jiin.css">
	<link rel="stylesheet" href="../css/responsive.css">
</head>


<body>



	<!--================Header Menu Area =================-->
	<%@ include file="../senicare_main_header.jsp" %>

	<!--================Header Menu Area =================-->

	<!--================ Banner Area =================-->
	<section class="banner_area">
		<div class="banner_inner d-flex align-items-center">
			<div class="container">
				<div class="banner_content text-left">
					<h2>회원가입 >> 개인정보수집동의(선택)</h2>
					<!-- >> 폰트사이즈 수정(-) -->
				</div>
			</div>
		</div>
	</section>
	<!--================End Banner Area =================-->

	<!-- Start Offered Services Area -->

	<section class="service_area section_gap1">
		<div class="container1">
			<div class="left-area"> <!-- 이거 공백 영역임 이거 사라지면 글 가운데가 아니라 왼쪽으로 몰림-->

			</div>

			<!-- 개인동의수집 안내 -->

			<div id="content">
				<div class="wrap_terms window_open">
					<div id="contentPrivacy" class="content_privacy">
						<div id="termsPrivacy001" class="article" style="display: block;">
							<h4>
								<p>1. 수집하는 개인정보 항목 및 이용 목적</p>
							</h4>

							<ul>
								<li>
									<div>
										<p> 가. &lt;개인회원&gt;</p>
										<table cellspacing="0" class="tbl_terms_style __se_tbl" summary="시니케어">
											
											<colgroup>
												<col style="width: 11%;">
												<col style="width: 37%;">
												<col style="width: auto;">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">수집방법</th>
													<th scope="col">수집항목</th>
													<th scope="col">수집 및 이용목적</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="center">
														<strong>회원가입</strong>
													</td>
													<td>
														주소(시도,시군구), 기저질환, 자격증, 경력사항(해당업무,근무개월수,회사명)
													</td>
													<td class="bold">회사에서 제공하는 채용정보<br></td>
												</tr>

											</tbody>
										</table>
										<br>

										<p><strong>귀하께서는 회사가 위와 같이 수집하는 개인정보에 대해 동의하지 않거나 개인정보를 기재하지 않음으로써 거부할 수 있습니다.
												다만, 동의하지 아니한 경우에도 시니케어 서비스는 이용하실 수 있습니다.
											</strong></p>
										<br>
									</div>
								</li>
							</ul>


						</div>

						<div id="termsPrivacy004" class="article bold" style="display: block;">

							<h4>
								<p>2. 개인정보 보유 및 이용기간</p>
							</h4>
							<p>회사는 이용자의 개인정보를 고지 및 동의 받은 사항에 따라 수집∙이용 목적이 달성되기 전 또는 이용자의 탈퇴 요청이 있기 전까지 해당 정보를 보유합니다. 다만,
								아래의 사유로 인하여 보관이 필요한
								경우 외부와 차단된 별도 DB 또는 테이블에 분리 보관 됩니다. </p>
							<dl>
								<dt>가. 온라인/모바일 서비스 제공을 위해 수집한 회원가입 정보 : 회원탈퇴 시까지</dt>
							</dl>
							<dl>
								<dt>나. 관련 법령에 의한 개인정보 보유</dt>
								<dd>
									<ol class="list_text">
										<li class="list_text_none">
											<strong>1) 통신비밀보호법</strong>
											<ul class="list_text2">
												<li>서비스 이용기록, 접속로그, 접속IP정보 : 3개월</li>
											</ul>
										</li>
										<li class="list_text_none">
											<strong>2) 전자상거래 등에서의 소비자보호에 관한 법률</strong>
											<ul class="list_text2">
												<li>표시∙광고에 관한 기록 : 6개월</li>
												<li>계약 또는 청약철회 등에 관한 기록 : 5년</li>
												<li>대금결제 및 재화등의 공급에 관한 기록 : 5년</li>
												<li>소비자의 불만 또는 분쟁처리에 관한 기록 : 3년</li>
											</ul>
										</li>
										<li class="list_text_none">
											<strong>3) 부가가치세법</strong>
											<ul class="list_text2">
												<li>세금계산서, 영수증 등 거래내역 관련 정보 : 5년</li>
											</ul>
										</li>
									</ol>
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<div style="display: flex;">
					<button class="blue-button" style="margin-left: 45%;">동의</button>
					<button class="blue-button" style="">취소</button>
				</div>
			</div>

		</div>
	</section>

	<!-- End Offered Services Area -->


	<!-- start footer Area -->
	<%@ include file="../senicare_main_footer.jsp" %>
	<!-- End footer Area -->



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="../js/jquery-3.2.1.min.js"></script>
	<script src="../js/popper.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="../vendors/isotope/isotope-min.js"></script>
	<script src="../vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="../js/jquery.ajaxchimp.min.js"></script>
	<script src="../https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
	<script src="../https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="../js/mail-script.js"></script>
	<script src="../js/custom.js"></script>
	<script src="../js/page_jiin.js"></script>

</body>

</html>