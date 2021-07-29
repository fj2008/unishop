<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UNISHOP Admin</title>
    <link rel="stylesheet" type="text/css" href="/css/sidebars.css">
    <link rel="stylesheet" type="text/css" href="/css/admin.css">
    
    <style>
        
        .d-flex{
            width: 400px;
        }
        .header-top{
          width: 1200px;
          width: 100%;
        }
        .header{
        position: relative;
        padding: 0px;
        
        
        margin: 0px auto;
        }
       


        .main-top{
          position: relative;
          padding: 16px 0px;
          width: 1200px;
          margin: 0px auto;
        }
        .main-content{
          display: flex;
          
          padding: 16px 0px;
          width: 1200px;
          margin: 0px auto;
        }
        .main{
          margin-top: 100px;
          height: 600px;
        }
        
        .content-array{
          width: 1200px;
          
        }





        .form-signin {
          width: 100%;
          max-width: 330px;
          padding: 15px;
          margin: auto;
        }

        .dropdown-menu{
          height: auto;
          position: relative;
          width: 460px;
          top: 78px;
          left: 50%;
        
          font-size: 12px;
          line-height: 1.3em;
          background-color: white;
    
        }
        .dropdown-in{
          display: inline-block;
          margin: 12px;

        }
        .dropdown-item-text{
          font-weight: bold !important;
          font-size: 13px;
          margin-bottom: 4px;
        }
        .dropdown-item{
          font-family: '맑은 고딕', 'Malgun Gothic', 돋움;
          
        }
        .dropdown-in-close{
          top: 20px;
          position: absolute;
          margin: 12px;
        }
        .find{
          display: flex;
          justify-content: space-between;
          font-size: 12px;
          margin: 8px;
          padding: 3px;
          
        }
        .icon{
          display: flex;
          width:30px;
          justify-content: space-between;

        }
        hr{
          width: 1200px;
          margin: 0 auto;
        }
        .logo{
          height: 60px;
        }
        .new-main{
          display: flex;
          margin: 0 auto;
          
          padding: 16px 0px;
          width: 1200px;

        } 
        .content-img{
          margin: 15px;
          
          display: flex;
          justify-content: space-between;
          
          height: 500px;
          width: 400px;
          
        }
        p,h1,h2,h3{
          display: block;
          
          margin: 0 auto;
          font-family: 'UniqloProRegular','UniqloProLight','UniqloProBold','NanumSquare', sans-serif;
          padding: 20px 0px;
          /* width: 1200px; */
        }



        .sidebars{
          display: flex;
        }

        .section{
          margin-left: 180px;
          width: 70%;

        }
        article{
          height: 500px;
        }
        .contents > div > img{
          display: block;
          height: 100px;
          width: 100px;
        }
        .contents{
          display: inline-block;
          
          width: 70%;
          align-items: center;
          width: 150px;
        }
        .contents > hr{
          display: block;
          width: 80%;
        }
        .contents > p{
          display: inline-block;
          width: auto;
        }
        .contents-container{
          display: inline-block;
          justify-content: space-between;
          width: 95%;
          margin-left: 70px;
        }
        .section > div > h2 {
          width: 1200px;
        }
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
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div>
                    <a class="navbar-brand" href="#"><img class="logo" src="./images/logo.png"></a>
                  </div>
                  <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                      
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Women
                            </a>
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
                          </ul>
                          
                    </li>
                      
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Man
                          </a>
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
                        </ul>
                        
                  </li>
                    
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
                    
                    <!-- <div>
                      <a href="#"><img src="https://img.icons8.com/windows/32/000000/user-male-circle.png"/></a>
                    </div> -->
                  </div>
                  <a class="navbar-brand"></a>
                  <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="키워드로 검색 예)히트택" aria-label="Search">
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

    <main>
    <!--side bar-->
      <div class="sidebars">
        <div class="flex-shrink-0 p-3 bg-white" style="width: 280px;">
          <a href="#" class="d-flex align-items-center pb-3 mb-3 link-dark text-decoration-none border-bottom">
            <svg class="bi me-2" width="30" height="24"><use xlink:href="#bootstrap"/></svg>
            <span class="fs-5 fw-semibold">UNISHOP Administrator</span>
          </a>
          <ul class="list-unstyled ps-0">
            <li class="mb-1">
              <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#home-collapse" aria-expanded="true">
                Product Management
              </button>
              <div class="collapse show" id="home-collapse">
                <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
                  <li><a href="#" class="link-dark rounded">Overview</a></li>
                  <li><a href="/admin/productRegister" class="link-dark rounded">New</a></li>
                  <li><a href="#" class="link-dark rounded">Delete</a></li>
                  <li><a href="#" class="link-dark rounded">Reports</a></li>
                </ul>
              </div>
            </li>
            <li class="mb-1">
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
            </li>
            <li class="border-top my-3"></li>
            <li class="mb-1">
              <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#account-collapse" aria-expanded="false">
                Account
              </button>
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
      <section class="section">
        <div>
          <h2>Overview</h2>
        </div>

        <hr/>

        <div class="contents-container">
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>
          
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>

          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>
        
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>
          
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>

          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>
        
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>

          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>
          
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>

          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>
        
          <div class="contents">
            
            <p>contents</p>
            <!--DB에서 가져와서 for문 돌림-->
            <!--img-->
            <div>
              <img src="https://images.unsplash.com/photo-1434389677669-e08b4cac3105?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=349&q=80">
            </div>
            <!--information(Code for clothes, clothes name)-->
            <div>
              <p>${ProductCode}</p>
            </div>
            <!--price-->
            <div>
              <p>${ProductPrice}</p>
            </div>
            <hr/>
          </div>




        </div>

      </section>

    </main>

    <!--footer-->
    <div class="jumbotron text-center" style="margin-bottom:0">
      <p>Footer</p>
    </div>
</body>
</html>