<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>UNISHOP Mypage</title>
<link rel="stylesheet" type="text/css" href="/css/sidebars.css">
<link rel="stylesheet" type="text/css" href="/css/mypage.css">
<link rel="stylesheet" type="text/css" href="/css/header.css">

<style>

</style>
</head>
<body>
	<!--header-->
	<div class="sticky-top">
		<div class="header">
			<div class="header-top">
				<nav class="navbar navbar-light bg-light">
					<nav class="navbar navbar-expand-lg navbar-light bg-light">
						<div class="container-fluid">
							<a class="navbar-brand" href="#"></a>
							<button class="navbar-toggler" type="button"
								data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
								aria-controls="navbarNavDropdown" aria-expanded="false"
								aria-label="Toggle navigation">
								<span class="navbar-toggler-icon"></span>
							</button>
							<div>
								<a class="navbar-brand" href="#"><img class="logo"
									src="./images/logo.png"></a>
							</div>
							<div class="collapse navbar-collapse" id="navbarNavDropdown">
								<ul class="navbar-nav">

									<li class="nav-item dropdown"><a
										class="nav-link dropdown-toggle" href="#"
										id="navbarDropdownMenuLink" role="button"
										data-bs-toggle="dropdown" aria-expanded="false"> Women </a>
										<ul class="dropdown-menu">
											<div class="dropdown-in">
												<li><span class="dropdown-item-text">상의</span></li>
												<li><a class="dropdown-item" href="#">셔츠</a></li>
												<li><a class="dropdown-item" href="#">반팔</a></li>
												<li><a class="dropdown-item" href="#">원피스</a></li>
											</div>
											<div class="dropdown-in">
												<li><span class="dropdown-item-text">하의</span></li>
												<li><a class="dropdown-item" href="#">청바지</a></li>
												<li><a class="dropdown-item" href="#">치마</a></li>
												<li><a class="dropdown-item" href="#">와일드팬츠</a></li>
											</div>
											<div class="dropdown-in">
												<li><span class="dropdown-item-text">아우터</span></li>
												<li><a class="dropdown-item" href="#">가디건</a></li>
												<li><a class="dropdown-item" href="#">트렌치코트</a></li>
												<li><a class="dropdown-item" href="#">코트</a></li>
											</div>
											<div class="dropdown-in">
												<button type="button" class="btn-close" aria-label="Close"></button>
											</div>
										</ul></li>

									<li class="nav-item dropdown"><a
										class="nav-link dropdown-toggle" href="#"
										id="navbarDropdownMenuLink" role="button"
										data-bs-toggle="dropdown" aria-expanded="false"> Man </a>
										<ul class="dropdown-menu">
											<div class="dropdown-in">
												<li><span class="dropdown-item-text">상의</span></li>
												<li><a class="dropdown-item" href="#">셔츠</a></li>
												<li><a class="dropdown-item" href="#">반팔</a></li>
												<li><a class="dropdown-item" href="#">긴팔</a></li>
											</div>
											<div class="dropdown-in">
												<li><span class="dropdown-item-text">하의</span></li>
												<li><a class="dropdown-item" href="#">청바지</a></li>
												<li><a class="dropdown-item" href="#">슬랙스</a></li>
												<li><a class="dropdown-item" href="#">와일드팬츠</a></li>
											</div>
											<div class="dropdown-in">
												<li><span class="dropdown-item-text">아우터</span></li>
												<li><a class="dropdown-item" href="#">가디건</a></li>
												<li><a class="dropdown-item" href="#">트렌치코트</a></li>
												<li><a class="dropdown-item" href="#">코트</a></li>
											</div>
											<div class="dropdown-in">
												<button type="button" class="btn-close" aria-label="Close"></button>
											</div>
										</ul></li>

									<!-- <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                      </ul> -->

									<!-- <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                      </li> -->
								</ul>
							</div>
					</nav>



					<nav class="navbar navbar-light bg-light">
						<div class="container-fluid">
							<div class="icon">
								<div>
									<a href="/myPage"><img
										src="https://img.icons8.com/windows/32/000000/shopping-cart.png" /></a>
								</div>
								<div>
									<a href="#" onclick="logout()"><img
										src="https://img.icons8.com/windows/32/000000/user-male-circle.png" /></a>
								</div>
							</div>
							<a class="navbar-brand"></a>
							<form class="d-flex">
								<input class="form-control me-2" type="search"
									placeholder="키워드로 검색 예)히트택" aria-label="Search">
								<button class="btn btn-outline-success" type="submit">Search</button>
							</form>
						</div>
					</nav>
					<!-- Navbar content -->
				</nav>





			</div>
		</div>
	</div>
	<!--header End-->

	<main class="sidebar-main">
		<!--side bar-->
		<div class="sidebars">
			<div class="flex-shrink-0 p-3 bg-white" style="width: 280px;">
				<a href="#"
					class="d-flex align-items-center pb-3 mb-3 link-dark text-decoration-none border-bottom">
					<svg class="bi me-2" width="30" height="24">
						<use xlink:href="#bootstrap" /></svg> <span class="fs-5 fw-semibold">My
						page</span>
				</a>
				<ul class="list-unstyled ps-0">
					<li class="mb-1">
						<button
							class="btn btn-toggle align-items-center rounded collapsed"
							data-bs-toggle="collapse" data-bs-target="#home-collapse"
							aria-expanded="true">Service Information</button>
						<div class="collapse show" id="home-collapse">
							<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
								<li><a href="/CommentsManagement" class="link-dark rounded">Comments
										management</a></li>
								<li><a href="/bucket" class="link-dark rounded">Shopping
										bucket</a></li>
								<li><a href="#" class="link-dark rounded">Payment list</a></li>
							</ul>
						</div>
					</li>
					<!-- <li class="mb-1">
              <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard-collapse" aria-expanded="false">
                Dashboard
              </button>
              <div class="collapse" id="dashboard-collapse">
                <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
                  <li><a href="#" class="link-dark rounded">Overview</a></li>
                  <li><a href="#" class="link-dark rounded">Weekly</a></li>
                  <li><a href="#" class="link-dark rounded">Monthly</a></li>
                  <li><a href="#" class="link-dark rounded">Annually</a></li>
                </ul>
              </div>
            </li>
            <li class="mb-1">
              <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">
                Orders
              </button>
              <div class="collapse" id="orders-collapse">
                <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
                  <li><a href="#" class="link-dark rounded">New</a></li>
                  <li><a href="#" class="link-dark rounded">Processed</a></li>
                  <li><a href="#" class="link-dark rounded">Shipped</a></li>
                  <li><a href="#" class="link-dark rounded">Returned</a></li>
                </ul>
              </div>
            </li> -->
					<li class="border-top my-3"></li>
					<li class="mb-1">
						<button
							class="btn btn-toggle align-items-center rounded collapsed"
							data-bs-toggle="collapse" data-bs-target="#account-collapse"
							aria-expanded="false">Account</button>
						<div class="collapse" id="account-collapse">
							<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
								<!-- <li><a href="#" class="link-dark rounded">New...</a></li> -->
								<li><a href="#" class="link-dark rounded">Profile
										modification</a></li>
								<li><a href="#" class="link-dark rounded">Settings</a></li>
								<li><a href="#" class="link-dark rounded">Sign out</a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<!--side bar End-->

		<!--컨텐츠 영역 section-->
		<section class="section">
			<div>
				<h2>Comments management</h2>
				<!-- <hr/> -->
			</div>



			<div>
				<!-- <h4>내가 쓴 상품평</4> -->
			</div>
			<!-- 고객 상품평 -->
			<section class="member-comments-box">
				<!-- 모달 사용해서 상품평 바로 테이블에 넣기 -->
				<!-- URL:https://getbootstrap.com/docs/5.0/components/modal/ -->

				<!-- 상품평 쓰기 -->
				<div class="input-comments">
					<!-- Button trigger modal -->
					<!-- <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" style="background-color: #f5f5f5; border:  #f8f9fa; color: #383838;" >
              상품평 쓰기
            </button> -->

					<!-- Modal -->
					<!-- <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel"></h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                  </div>
                  <div class="modal-body">
                    ...
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                  </div>
                </div>
              </div>
            </div>
          </div> -->

					<!-- 댓글 테이블 -->
					<!-- DB에서 가져와서 던져줌 -->
					<table class="table">
						<thead>
							<tr>
								<th scope="col">#</th>
								<th scope="col">만족도</th>
								<th scope="col">상품평</th>
								<th scope="col">등록자</th>
								<th scope="col">등록일</th>
								<th scope="col">수정 / 삭제</th>

							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">3</th>
								<td>Mark</td>
								<td>죽입니다..</td>
								<td>@mdo</td>
								<td>21-07-27</td>
								<td>
									<button type="button" class="btn btn-warning">수정</button>
									<button type="button" class="btn btn-danger">삭제</button>

								</td>
							</tr>
							<tr>
								<th scope="row">2</th>
								<td>Jacob</td>
								<td>넘이뻐요</td>
								<td>@fat</td>
								<td>21-07-23</td>
								<td>
									<button type="button" class="btn btn-warning">수정</button>
									<button type="button" class="btn btn-danger">삭제</button>

								</td>
							</tr>
							<tr>
								<th scope="row">1</th>
								<td>Larry the Bird</td>
								<td>사랑합니다~</td>
								<td>@twitter</td>
								<td>21-07-21</td>
								<td>
									<button type="button" class="btn btn-warning">수정</button>
									<button type="button" class="btn btn-danger">삭제</button>

								</td>
							</tr>
						</tbody>
					</table>
			</section>
			<!-- comments box end -->



		</section>






	</main>

	<!--footer-->
	<div class="jumbotron text-center" style="margin-bottom: 0">
		<p>Footer</p>
	</div>

	<script>
		function logout() {
			alert("로그아웃 하시겠습니까?");
			location.href = "/auth/loginForm";
		}
	</script>
</body>
</html>