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
						<use xlink:href="#bootstrap" /></svg> <span class="fs-5 fw-semibold">UNISHOP
					Administrator</span>
			</a>
			<ul class="list-unstyled ps-0">
				<li class="mb-1">
					<button class="btn btn-toggle align-items-center rounded collapsed"
						data-bs-toggle="collapse" data-bs-target="#home-collapse"
						aria-expanded="true">Product Management</button>
					<div class="collapse show" id="home-collapse">
						<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
							<li><a href="#" class="link-dark rounded">Overview</a></li>
							<li><a href="/admin/productRegister"
								class="link-dark rounded">New</a></li>
							<li><a href="#" class="link-dark rounded">Delete</a></li>
							<li><a href="#" class="link-dark rounded">Reports</a></li>
						</ul>
					</div>
				</li>
				<li class="mb-1">
					<button class="btn btn-toggle align-items-center rounded collapsed"
						data-bs-toggle="collapse" data-bs-target="#dashboard-collapse"
						aria-expanded="false">Dashboard</button>
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
					<button class="btn btn-toggle align-items-center rounded collapsed"
						data-bs-toggle="collapse" data-bs-target="#orders-collapse"
						aria-expanded="false">Orders</button>
					<div class="collapse" id="orders-collapse">
						<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
							<li><a href="/admin/userLog" class="link-dark rounded">New</a></li>
							<li><a href="#" class="link-dark rounded">Processed</a></li>
							<li><a href="#" class="link-dark rounded">Shipped</a></li>
							<li><a href="#" class="link-dark rounded">Returned</a></li>
						</ul>
					</div>
				</li>
				<li class="border-top my-3"></li>
				<li class="mb-1">
					<button class="btn btn-toggle align-items-center rounded collapsed"
						data-bs-toggle="collapse" data-bs-target="#account-collapse"
						aria-expanded="false">Account</button>
					<div class="collapse" id="account-collapse">
						<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
							<li><a href="#" class="link-dark rounded">New...</a></li>
							<li><a href="#" class="link-dark rounded">Profile</a></li>
							<li><a href="#" class="link-dark rounded">Settings</a></li>
							<li><a href="#" class="link-dark rounded">Sign out</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<!--side bar End-->

	<!--Admin section-->
	<section class="admin-section">
		<div>
			<h2>New</h2>
		</div>

		<hr />
		<br>

		<div class="register">
			<!-- ????????? ????????????! -->
			<form action="/admin/update" method="post" enctype="multipart/form-data">
				<div class="input-parent">
					<h4>?????? ??????</h4>
					<div class="input-wrap">
						<div class="input-group mb-3">
							<!-- <span class="input-group-text" id="inputGroup-sizing-default">Default</span> -->
							<input type="text" class="form-control"
								aria-label="Sizing example input"
								aria-describedby="inputGroup-sizing-default" name="productname">
						</div>
					</div>
				</div>
				<div>
					<div class="input-parent">
						<h4>????????? ??????</h4>
						<div class="input-wrap">
							<div class="input-group mb-3">

								<input type="file" class="form-control" id="inputGroupFile02"
									name="image">

							</div>
						</div>
					</div>
				</div>
				<div>
					<div class="input-parent">
						<h4>????????????</h4>
						<div class="input-wrap">
							<div class="input-group mb-3">
								<!-- <span class="input-group-text" id="inputGroup-sizing-default">Default</span> -->
								<input type="text" class="form-control"
									aria-label="Sizing example input"
									aria-describedby="inputGroup-sizing-default" name="detail">
							</div>
						</div>
					</div>
				</div>
				<div>
					<div class="input-parent">
						<h4>?????? ??????</h4>
						<div class="input-wrap">
							<div class="input-group mb-3">
								<!-- <span class="input-group-text" id="inputGroup-sizing-default">Default</span> -->
								<input type="text" class="form-control"
									aria-label="Sizing example input"
									aria-describedby="inputGroup-sizing-default" name="price">
							</div>
						</div>
					</div>
				</div>

				<div>
					<div class="input-parent">
						<h4>?????????</h4>
						<div class="input-wrap">
							<div class="input-group">
								<select class="form-select" id="inputGroupSelect04"
									aria-label="Example select with button addon" name="size">
									<option selected>Choose...</option>
									<option value="S">S</option>
									<option value="M">M</option>
									<option value="L">L</option>
									<option value="XL">XL</option>
								</select>
								<!-- <button class="btn btn-outline-secondary" type="button">Button</button> -->
							</div>
						</div>
					</div>
				</div>

				<div>
					<div class="input-parent">
						<h4>??????</h4>
						<div class="input-wrap">

							<div class="sex">
								<!-- <div class="input-group mb-3"> -->

								<div class="form-check">
									<input class="form-check-input" type="radio" name="gender"
										id="flexRadioDefault1" value="MAN"> <label
										class="form-check-label" for="flexRadioDefault1"> MAN
									</label>
								</div>
							</div>
							<div class="sex">
								<div class="form-check">
									<input class="form-check-input" type="radio" name="gender"
										id="flexRadioDefault1" value="WOMAN"> <label
										class="form-check-label" for="flexRadioDefault1">
										WOMAN </label>
								</div>
							</div>
							<!-- ???????????? ??? ??????????????? -->
							<div class="sex"></div>
							<div class="sex"></div>
							<div class="sex"></div>


						</div>


					</div>

				</div>





				<!-- ?????? ???????????? ?????????????????????. ????????? ????????? ?????? ????????? ????????? ??????????????? ????????????. ????????? ??????????????? -->
				<!-- <div>
            <div class="input-parent">
              <h4>????????????</h4>
              
                <div class="input-wrap">
                  <div class="input-group mb-3">
                    
                  
                  </div>
                </div>
              
            </div>
          </div> -->

				<div>
					<div class="input-parent">
						<h4>????????????</h4>
						<div class="input-wrap">
							<div class="input-group">
								<select class="form-select" id="inputGroupSelect04"
									aria-label="Example select with button addon" name="category">
									<option selected>Choose...</option>
									<option value="m_shirts">M-??????</option>
									<option value="m_shortsleeve">M-??????</option>
									<option value="m_longsleeves">M-??????</option>
									<option value="m_jeans">M-?????????</option>
									<option value="m_slacks">M-?????????</option>
									<option value="m_widepants">M-???????????????</option>
									<option value="m_cardigan">M-?????????</option>
									<option value="m_trenchcoat">M-???????????????</option>
									<option value="m_coat">M-??????</option>

									<option value="w_shirts">W-??????</option>
									<option value="w_shortsleeve">W-??????</option>
									<option value="w_onepiece">W-?????????</option>
									<option value="w_jeans">W-?????????</option>
									<option value="w_skirt">W-??????</option>
									<option value="w_widepants">W-???????????????</option>
									<option value="w_cardigan">W-?????????</option>
									<option value="w_trenchcoat">W-???????????????</option>
									<option value="w_coat">W-??????</option>


								</select>
								<!-- <button class="btn btn-outline-secondary" type="button">Button</button> -->
							</div>
						</div>
					</div>
				</div>




				<div>
					<div class="input-parent">
						<div class="input-wrap">
							<!-- ???????????? ??? ??????????????? -->
							<div class="sex"></div>
							<div class="sex"></div>
							<div class="sex"></div>
							<button class="btn btn-outline-secondary" type="submit">Upload</button>
						</div>
					</div>
				</div>


			</form>

		</div>

	</section>

</main>

<%@ include file="../layout/footer.jsp"%>
