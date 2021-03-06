<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

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
					<button class="btn btn-toggle align-items-center rounded collapsed"
						data-bs-toggle="collapse" data-bs-target="#home-collapse"
						aria-expanded="true">Service Information</button>
					<div class="collapse show" id="home-collapse">
						<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
							<li><a href="/CommentsManagement" class="link-dark rounded">Comments
									management</a></li>
							<li><a href="/bucket" class="link-dark rounded">Shopping
									bucket</a></li>
							<li><a href="/payment/${principal.id}"
								class="link-dark rounded">Payment list</a></li>
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
					<button class="btn btn-toggle align-items-center rounded collapsed"
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

	<!--????????? ?????? section-->
	<section class="section">
		<div>
			<h2>Comments management</h2>
			<!-- <hr/> -->
		</div>



		<div>
			<!-- <h4>?????? ??? ?????????</4> -->
		</div>
		<!-- ?????? ????????? -->
		<section class="member-comments-box">


			<!-- ?????? ????????? -->
			<!-- DB?????? ???????????? ????????? -->
			<table class="table">
				<thead>
					<tr>
						<th scope="col">#</th>
						<th scope="col">?????????</th>
						<th scope="col">?????????</th>
						<th scope="col">?????????</th>
						<th scope="col">?????????</th>
						<th scope="col">??????</th>
						<th scope="col">?????????</th>
						<th scope="col">?????????</th>
						<th scope="col">?????? / ??????</th>

					</tr>
				</thead>
				<tbody>
					<c:forEach var="comments" items="${commentsEntity}">
						<tr>
							<th scope="row">${comments.id}</th>
							<td>${comments.image}</td>
							<td>${comments.score}</td>
							<td>${comments.productcs}</td>
							<td>${comments.sizecs}</td>
							<td>${comments.colorcs}</td>
							<td>@${comments.user.username}</td>
							<td>${comments.registrationtime}</td>
						</tr>
					</c:forEach>
<!-- 					<tr> -->
<!-- 						<th scope="row">2</th> -->
<!-- 						<td>Jacob</td> -->
<!-- 						<td>????????????</td> -->
<!-- 						<td>@fat</td> -->
<!-- 						<td>21-07-23</td> -->
<!-- 						<td> -->
<!-- 							<button type="button" class="btn btn-warning">??????</button> -->
<!-- 							<button type="button" class="btn btn-danger">??????</button> -->

<!-- 						</td> -->
<!-- 					</tr> -->
<!-- 					<tr> -->
<!-- 						<th scope="row">1</th> -->
<!-- 						<td>Larry the Bird</td> -->
<!-- 						<td>???????????????~</td> -->
<!-- 						<td>@twitter</td> -->
<!-- 						<td>21-07-21</td> -->
<!-- 						<td> -->
<!-- 							<button type="button" class="btn btn-warning">??????</button> -->
<!-- 							<button type="button" class="btn btn-danger">??????</button> -->

<!-- 						</td> -->
<!-- 					</tr> -->
				</tbody>
			</table>
		</section>
		<!-- comments box end -->



	</section>






</main>



<%@ include file="../layout/footer.jsp"%>
