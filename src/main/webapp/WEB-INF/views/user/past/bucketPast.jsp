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
<link rel="stylesheet" type="text/css" href="/css/header.css">
<link rel="stylesheet" type="text/css" href="/css/sidebars.css">
<link rel="stylesheet" type="text/css" href="/css/mypage.css">
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
			<div class="title">
				<h2>Shopping bucket</h2>
				<!-- <hr/> -->
			</div>



			<div>
				<!-- <h4>내가 쓴 상품평</4> -->
			</div>
			<!-- 장바구니 -->
			<section class="bucket-box">
				<!-- 모달 사용해서 상품평 바로 테이블에 넣기 -->
				<!-- URL:https://getbootstrap.com/docs/5.0/components/modal/ -->


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

					<!-- 장바구니 테이블 -->
					<!-- DB에서 가져와서 던져줌 -->
					<table class="table">
						<thead>
							<tr>
								<th scope="col"></th>
								<th class="th-align" scope="col">상품정보</th>
								<th scope="col">판매가</th>
								<th scope="col">수량</th>
								<th scope="col">합계</th>
								<th scope="col">삭제</th>

							</tr>
						</thead>
						<tbody>
							<!-- 한줄 시작 -->
							<tr>
								<!-- th, for문으로 돌립니다 -->
								<!-- 나중에 여기에 EL 표현식으로 뿌려줍니다 -->
								<th scope="row">
									<!-- 체크박스 -->
									<div class="info-align-box">
										<div class="form-check">
											<input class="form-check-input" type="checkbox" value=""
												id="flexCheckDefault"> <label
												class="form-check-label" for="flexCheckDefault"> </label>
										</div>
									</div>
								</th>



								<!-- 상품정보 -->
								<!-- 여기에서 상품 이름을 클릭하면 그 상품에 해당하는 detail을 뿌리는 기능 추가 -->
								<td>
									<div class="product-info-box">
										<div class="minibox-img">
											<!-- 이미지 -->
											<img id="img1"
												src="https://images.unsplash.com/photo-1590400516695-36708d3f964a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80"
												class="rounded float" alt="...">
										</div>

										<!-- 제품 이름 -->
										<div class="product-inforamtion" style="font-weight: 800;">
											white skirts</div>

										<!-- 사이즈 추가 -->
										<!-- 사이즈 컴포넌트 추가 -->
										<div class="product-size">
											size
											<!-- 여기에 사이즈 EL 표현식 -->
											<input class="num-wrap" value="M" readonly>
										</div>
										<!-- 상품 페이지 버튼 -->
										<!-- 여기에 DB연동해서 상품 페이지 정보를 받아서 바로 갈 수 있게 합니다 -->
										<div class="product-button">
											<button type="button" class="btn btn-light"
												style="margin-left: 20px;" href="#">상품 페이지</button>
										</div>
									</div>

								</td>



								<div class="info-align">
									<!-- 가격 -->
									<td>
										<div class="info-align-box">
											<!-- 여기에 EL표현식으로 가격을 받아옵니다 -->
											23.99$
										</div>
									</td>
									<!-- 수량 -->
									<!-- 수량 컴포넌트 추가 -->
									<td>
										<div class="info-align-box">

											<!-- 여기에 수량 박스 추가 -->
											<div>
												<input class="num-wrap" value="2" readonly>
											</div>

											<div class="up-and-down">
												<img
													src="https://img.icons8.com/material-outlined/24/000000/up.png" />
												<img
													src="https://img.icons8.com/material-outlined/24/000000/down--v1.png" />
											</div>

										</div>
									</td>
									<!-- 합계 -->
									<!-- 계산되어서 되는 합계 추가 -->
									<td>
										<div class="info-align-box">
											<div>
												<input class="all-count" value="47.98$" readonly>
											</div>

										</div>
									</td>
									<td>
										<div class="info-align-box">
											<button type="button" class="btn btn-danger">삭제</button>
										</div>
									</td>

								</div>
							</tr>
							<!-- 한줄 종료 -->



							<!-- 한줄 시작 -->
							<tr>
								<!-- th, for문으로 돌립니다 -->
								<!-- 나중에 여기에 EL 표현식으로 뿌려줍니다 -->
								<th scope="row">
									<!-- 체크박스 -->
									<div class="info-align-box">
										<div class="form-check">
											<input class="form-check-input" type="checkbox" value=""
												id="flexCheckDefault"> <label
												class="form-check-label" for="flexCheckDefault"> </label>
										</div>
									</div>
								</th>



								<!-- 상품정보 -->
								<!-- 여기에서 상품 이름을 클릭하면 그 상품에 해당하는 detail을 뿌리는 기능 추가 -->
								<td>
									<div class="product-info-box">
										<div class="minibox-img">
											<!-- 이미지 -->
											<img id="img1"
												src="https://images.unsplash.com/photo-1577155848406-b53ebd277c72?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
												class="rounded float" alt="...">
										</div>

										<!-- 제품 이름 -->
										<div class="product-inforamtion" style="font-weight: 800;">
											red checked pattern skirts</div>

										<!-- 사이즈 추가 -->
										<!-- 사이즈 컴포넌트 추가 -->
										<div class="product-size">
											size
											<!-- 여기에 사이즈 EL 표현식 -->
											<input class="num-wrap" value="M">
										</div>
										<!-- 상품 페이지 버튼 -->
										<!-- 여기에 DB연동해서 상품 페이지 정보를 받아서 바로 갈 수 있게 합니다 -->
										<div class="product-button">
											<button type="button" class="btn btn-light"
												style="margin-left: 20px;" href="#">상품 페이지</button>
										</div>
									</div>

								</td>



								<div class="info-align">
									<!-- 가격 -->
									<td>
										<div class="info-align-box">
											<!-- 여기에 EL표현식으로 가격을 받아옵니다 -->
											23.99$
										</div>
									</td>
									<!-- 수량 -->
									<!-- 수량 컴포넌트 추가 -->
									<td>
										<div class="info-align-box">

											<!-- 여기에 수량 박스 추가 -->
											<div>
												<input class="num-wrap" value="2" readonly>
											</div>

											<div class="up-and-down">
												<img
													src="https://img.icons8.com/material-outlined/24/000000/up.png" />
												<img
													src="https://img.icons8.com/material-outlined/24/000000/down--v1.png" />
											</div>

										</div>
									</td>
									<!-- 합계 -->
									<!-- 계산되어서 되는 합계 추가 -->
									<td>
										<div class="info-align-box">
											<div>
												<input class="all-count" value="47.98$" readonly>
											</div>

										</div>
									</td>
									<td>
										<div class="info-align-box">
											<button type="button" class="btn btn-danger">삭제</button>
										</div>
									</td>

								</div>
							</tr>
							<!-- 한줄 종료 -->


							<!-- 한줄 시작 -->
							<tr>
								<!-- th, for문으로 돌립니다 -->
								<!-- 나중에 여기에 EL 표현식으로 뿌려줍니다 -->
								<th scope="row">
									<!-- 체크박스 -->
									<div class="info-align-box">
										<div class="form-check">
											<input class="form-check-input" type="checkbox" value=""
												id="flexCheckDefault"> <label
												class="form-check-label" for="flexCheckDefault"> </label>
										</div>
									</div>
								</th>



								<!-- 상품정보 -->
								<!-- 여기에서 상품 이름을 클릭하면 그 상품에 해당하는 detail을 뿌리는 기능 추가 -->
								<td>
									<div class="product-info-box">
										<div class="minibox-img">
											<!-- 이미지 -->
											<img id="img1"
												src="https://images.unsplash.com/photo-1590400516695-36708d3f964a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80"
												class="rounded float" alt="...">
										</div>

										<!-- 제품 이름 -->
										<div class="product-inforamtion" style="font-weight: 800;">
											white skirts</div>

										<!-- 사이즈 추가 -->
										<!-- 사이즈 컴포넌트 추가 -->
										<div class="product-size">
											size
											<!-- 여기에 사이즈 EL 표현식 -->
											<input class="num-wrap" value="M">
										</div>
										<!-- 상품 페이지 버튼 -->
										<!-- 여기에 DB연동해서 상품 페이지 정보를 받아서 바로 갈 수 있게 합니다 -->
										<div class="product-button">
											<button type="button" class="btn btn-light"
												style="margin-left: 20px;" href="#">상품 페이지</button>
										</div>
									</div>

								</td>



								<div class="info-align">
									<!-- 가격 -->
									<td>
										<div class="info-align-box">23.99$</div>
									</td>
									<!-- 수량 -->
									<!-- 수량 컴포넌트 추가 -->
									<td>
										<div class="info-align-box">

											<!-- 여기에 수량 박스 추가 -->
											<div>
												<input class="num-wrap" value="2" readonly>
											</div>

											<div class="up-and-down">
												<img
													src="https://img.icons8.com/material-outlined/24/000000/up.png" />
												<img
													src="https://img.icons8.com/material-outlined/24/000000/down--v1.png" />
											</div>

										</div>
									</td>
									<!-- 합계 -->
									<!-- 계산되어서 되는 합계 추가 -->
									<td>
										<div class="info-align-box">
											<div>
												<input class="all-count" value="47.98$" readonly>
											</div>

										</div>
									</td>
									<td>
										<div class="info-align-box">
											<button type="button" class="btn btn-danger">삭제</button>
										</div>
									</td>

								</div>
							</tr>
							<!-- 한줄 종료 -->




							<!-- 구버전 -->
							<!-- 한줄 시작 -->
							<tr>
								<!-- th, for문으로 돌립니다 -->
								<!-- 나중에 여기에 EL 표현식으로 뿌려줍니다 -->
								<th scope="row">
									<!-- 체크박스 -->
									<div class="info-align-box">
										<div class="form-check">
											<input class="form-check-input" type="checkbox" value=""
												id="flexCheckDefault"> <label
												class="form-check-label" for="flexCheckDefault"> </label>
										</div>
									</div>
								</th>



								<!-- 상품정보 -->
								<!-- 여기에서 상품 이름을 클릭하면 그 상품에 해당하는 detail을 뿌리는 기능 추가 -->
								<td>
									<div class="product-info-box">
										<div class="minibox-img">
											<!-- 이미지 -->
											<img id="img1"
												src="https://images.unsplash.com/photo-1590400516695-36708d3f964a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80"
												class="rounded float" alt="...">
										</div>

										<!-- 제품 이름 -->
										<div class="product-inforamtion" style="font-weight: 800;">
											white skirts</div>

										<!-- 사이즈 추가 -->
										<!-- 사이즈 컴포넌트 추가 -->
										<div class="product-size">size</div>
									</div>

								</td>



								<div class="info-align">
									<!-- 가격 -->
									<td>
										<div class="info-align-box">23.99$</div>
									</td>
									<!-- 수량 -->
									<!-- 수량 컴포넌트 추가 -->
									<td>
										<div class="info-align-box">2</div>
									</td>
									<!-- 합계 -->
									<!-- 계산되어서 되는 합계 추가 -->
									<td>
										<div class="info-align-box">47.98$</div>
									</td>
									<td>
										<div class="info-align-box">
											<button type="button" class="btn btn-danger">삭제</button>
										</div>
									</td>

								</div>
							</tr>
							<!-- 한줄 종료 -->

						</tbody>
					</table>

					<!-- 테이블 end  -->

					<div class="checkbox-area">
						<!-- 체크박스 -->
						<div class="info-align-box">
							<div class="form-check">
								<input class="form-check-input" type="checkbox"
									value="selectall" id="flexCheckDefault"
									onclick="selectAll(this)"> <label
									class="form-check-label" for="flexCheckDefault">
									<div>전체선택</div>
								</label>
							</div>
							<button type="button" class="btn btn-danger">삭제</button>
						</div>

					</div>
			</section>
			<!-- bucket end -->

			<!-- 버튼 div -->
			<!-- 모두 선택 버튼 영역 -->



			<!-- 모두 삭제 버튼 영역 -->
			<div class="delete-button">
				<!-- <button type="submit" style="background-color: #f5f5f5; border:  #f8f9fa; color: #383838;" >모두 삭제</button>
         -->
			</div>
			<!-- <div class="delete-button">
          <button class="w-100 btn btn-lg btn-primary" type="submit" style="background-color: #f5f5f5; border:  #f8f9fa; color: #383838;" >모두 선택</button>
        </div> -->















		</section>






	</main>

	<!--footer-->
	<div class="jumbotron text-center" style="margin-bottom: 0">
		<p>Footer</p>
	</div>
</body>

<script>
  
  function selectAll(selectAll)  {
    const checkboxes 
      = document.querySelectorAll('input[type="checkbox"]');
    
    checkboxes.forEach((checkbox) => {
      checkbox.checked = selectAll.checked
    })
  }

  
// DB에서 판매가를 변수로 담아와서 수량과 합계가 변화가 됩니다.


function logout() {
			alert("로그아웃 하시겠습니까?");
			location.href = "/auth/loginForm";
		}


</script>
</html>