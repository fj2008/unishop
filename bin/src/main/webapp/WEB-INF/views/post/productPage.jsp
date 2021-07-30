<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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
    <title>UNISHOP Skirts</title>
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
        /* border-style: solid;
        border-width: 1px;
        border-color: rgb(194, 194, 194); */
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
          width: 70px;
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
          margin: 20px auto;
          
          padding: 0px 0px;
          width: 1200px;

        } 
        .new-main-products{
          display: flex;
          margin: 20px auto;
          flex-flow: wrap;
          padding: 0px 0px;
          width: 1200px;

        } 


        /* 아래 물품 이미지 입니다 */
        .content-img {
          margin: 5px;
          
          display: flex;
          justify-content: space-between;
          
          height: 250px;
          width: 200px;
          
        }
        .content-img > h5{
          display: flex;
          
        }

        /* 상단 헤더 상품 이미지 입니다 */
        .content-img-top {
          /* margin: 15px; */
          
          display: flex;
          justify-content: space-between;
          
         
          height: 570px;
          width: 400px;
          
        }
        /* .content-img-top > img {
          border-color: rgb(194, 194, 194);
          border-style: solid;
          border-width: 1px;
          box-sizing: border-box;
        } */
        p,h1,h2,h3{
          display: block;
          
          margin: 0 auto;
          font-family: 'UniqloProRegular','UniqloProLight','UniqloProBold','NanumSquare', sans-serif;
          padding: 20px 0px;
          
        }
        

        /* 상품 헤더 */
        .main-top-information{
          margin: 0 auto;
          width: 1200px;
          display: flex;
          align-items: center;
        }

        .main-top-information{
          margin: 0 auto;
          width: 1200px;
          display: flex;
          justify-content: space-between;
        }

        /* 상품 헤더 왼쪽 상단 */
        .top-width{
          
          width: 744px;
          display: flex;
          
          justify-content: center;
          /* flex-direction: column; */
          border-color: rgb(194, 194, 194);
          border-style: solid;
          border-width: 1px;
          box-sizing: border-box;
          padding: 20px;
          
          
        }
        /* 상품 헤더 왼쪽 상단안에 있는 h2 제목 */
        .top-width > h2{
          display: flex;
          /* flex-direction: row;
          align-items: flex-start; */
          flex: 1;
          justify-content: center;
        }
        /* 상품 헤더 왼쪽 상단안에 있는 글씨 */
        .top-width > h4{
          display: flex;
          align-items: center;
          
          flex: 4;
          width: 700px;
          
        }
        



        /* product */
        .main-content-product{
          width: 1200px;
          margin: 0 auto;
        }
        .products > p, h5{
          display: flex;
          
          align-items: center;
          justify-content: center;
          margin: 0px;
          padding: 0px;
          
        }
        /* 상품 설명 글자, 사이즈, */
        /* .products-info{
          display: flex;
          flex-direction: column;
          flex: 5;
        } */
        .products {
          display: flex;
          flex-direction: column;
          width: 300px;
          height: 450px;
          flex-wrap: wrap;
          margin-bottom: 20px;
          
        }
        /* 여기서 flex을 줘서 요소 값이 곂치지 않게 합니다 */
        .products > .content-img{
          display: flex;
          flex: 2;
         
        }
        .content-wrap-img{
          display: flex;
          justify-content: center;
          width: 300px;
          height: 360px;
          /* flex: 2; */
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
                    <div>
                      <a href="#"><img src="https://img.icons8.com/windows/32/000000/shopping-cart.png"/></a>
                    </div>
                    <div>
                      <a href="#"><img src="https://img.icons8.com/windows/32/000000/user-male-circle.png"/></a>
                    </div>
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

    <!--Main-top-->
    <!-- <div class="main-top">
      <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="https://simage-kr.uniqlo.com/display/corner/2162/PC_L1_SUMMER_hero_210716.jpg" alt="HERO" usemap="#PC_L1_SUMMER_hero_210716" border="0"class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>First slide label</h5>
              <p>Some representative placeholder content for the first slide.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="https://simage-kr.uniqlo.com/display/corner/2162/PC_L1_SUMMER2_hero_210716.jpg" alt="HERO" usemap="#PC_L1_SUMMER2_hero_210716" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>Second slide label</h5>
              <p>Some representative placeholder content for the second slide.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="https://simage-kr.uniqlo.com/display/corner/2162/PC_L1_SUMMER3_hero_210716.jpg" alt="HERO" usemap="#PC_L1_SUMMER3_hero_210716" border="0" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>Third slide label</h5>
              <p>Some representative placeholder content for the third slide.</p>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div> -->
    <!--Main-top End-->
    
    <!--상품 헤드 information입니다-->
    <div class="main-top-information">
      <div class="new-main">
        <div class="top-width">
          <h2>SKIRTS</h2>
          <h4>"If you wear a short enough skirt, the party will come to you."
            —Dorothy Parker</h4>
        </div>
        <div>
          
        </div>
        <div class="content-img-top">
          <img src="https://images.unsplash.com/photo-1564246614931-1be8ad768e63?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80">
        </div>
      </div>
    </div>
    
    
    <!-- <hr/> -->

    <!--Main-content-->
    <div class="main-content-product">
      <div class="new-main">
        <h3>Beatiful Women Skirts</h3>
      </div>

      <!--new-main으로 안의 div구성-->
      
      <div class="new-main-products">
        <!--products라는 div로 물건 하나 넣은 것 구성-->
        <div class="products">
          <div class="content-img">
            <!--한번 더 감싸서 모양을 유지합니다-->
            <a href="#">
              <div class="content-wrap-img">
              
                <img src="https://images.unsplash.com/photo-1577155848406-b53ebd277c72?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80" class="rounded float-start" alt="...">
              
              </div>
            </a>
          </div>  
          <h5>red checked pattern skirts</h5>
        
        
          <p>size: S M L</p>
          <p>29.99$</p>
          
        </div>
        <!--End One of Products-->

        <div class="products">

          <div class="content-img">
            <a href="#">
              <div class="content-wrap-img">
                
                <img id="img1" src="https://images.unsplash.com/photo-1590400516695-36708d3f964a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80" class="rounded float" alt="...">
                
              </div>
           </a>
          </div>
          <h5>white skirts</h5>
          <p>size: S M L</p>
          <p>45.99$</p>

        </div>

        <div class="products">
          <div class="content-img">
            <a href="#">
              <div class="content-wrap-img">
                <img src="https://images.unsplash.com/photo-1551163943-3f6a855d1153?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80" class="rounded float" alt="...">
              </div>  
            </a>
          </div>
          <h5>light brown skirts</h5>
          <p>size: S M L</p>
          <p>32.99$</p>
        </div>

        <div class="products" id="content-end">
          <div class="content-img">
            <a href="#">
              <div class="content-wrap-img">
                <img id="img" src="https://images.unsplash.com/photo-1583846783214-7229a91b20ed?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80" class="rounded float" alt="...">
              </div>
            </a>
          </div>
          <h5>black button skirts</h5>
          <p>size: S M L</p>
          <p>39.99$</p>
        </div>

        <div class="products">
          <div class="content-img">
            <a href="#">
              <div class="content-wrap-img">
                <img id="img2" src="https://images.unsplash.com/photo-1561932850-f13404855e53?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=313&q=80" class="rounded float" alt="...">
              </div>
            </a>
          </div>
          <h5>long yellow skirts</h5>
          <p>size: S M L</p>
          <p>42.99$</p>
        </div>

      </div>
      



    </div>


    <!-- <div class="new-main">
      <div class="content-img">
        <img src="https://images.unsplash.com/photo-1467632499275-7a693a761056?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80" class="rounded float-start" alt="...">

      </div>
      <div class="content-img">
        <img src="https://images.unsplash.com/photo-1472806426350-603610d85659?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80" class="rounded float-end" alt="...">

      </div>
    </div> -->

    <!-- <h3>Man</h3>
     -->

    <!-- <div class="new-main">
      <div class="content-img">
        <img src="https://images.unsplash.com/photo-1617196701537-7329482cc9fe?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80" class="rounded float-start" alt="...">
      </div>
      <div class="content-img">
        <img src="https://images.unsplash.com/photo-1515131493472-b33649db808c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80" class="rounded float-end" alt="...">
        
      </div>
    </div>
    <div class="new-main">
      <div class="content-img">
        <img src="https://images.unsplash.com/photo-1601917993872-16fc37c1f872?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80" class="rounded float-start" alt="...">
      </div>
      <div class="content-img">
        <img src="https://images.unsplash.com/photo-1480264104733-84fb0b925be3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80" class="rounded float-end" alt="...">
      </div>
    </div> -->



    <!-- <div class="main-content-wrap">

      <div class="main-content">
        <div class="content-array">
          <div class="d-md-flex flex-md-equal w-100 my-md-3 ps-md-3">
            <div class="bg-dark me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
            
              <div class="my-3 py-3">
                <h2 class="display-5">Another headline</h2>
                <p class="lead">And an even wittier subheading.</p>
              </div>
              
              <div class="bg-light shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
            </div>

            <div class="bg-light me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
              <div class="my-3 p-3">
                <h2 class="display-5">Another headline</h2>
                <p class="lead">And an even wittier subheading.</p>
              </div>
              <div class="bg-dark shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
            </div>
          </div>
        </div>

      
        <div class="d-md-flex flex-md-equal w-100 my-md-3 ps-md-3">
          <div class="bg-light me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 p-3">
              <h2 class="display-5">Another headline</h2>
              <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-dark shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
          </div>
          <div class="bg-primary me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
            <div class="my-3 py-3">
              <h2 class="display-5">Another headline</h2>
              <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-light shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
          </div>
        </div>
      
        <div class="d-md-flex flex-md-equal w-100 my-md-3 ps-md-3">
          <div class="bg-light me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 p-3">
              <h2 class="display-5">Another headline</h2>
              <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-body shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
          </div>
          <div class="bg-light me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 py-3">
              <h2 class="display-5">Another headline</h2>
              <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-body shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
          </div>
        </div>
      
        <div class="d-md-flex flex-md-equal w-100 my-md-3 ps-md-3">
          <div class="bg-light me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 p-3">
              <h2 class="display-5">Another headline</h2>
              <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-body shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
          </div>
          <div class="bg-light me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
            <div class="my-3 py-3">
              <h2 class="display-5">Another headline</h2>
              <p class="lead">And an even wittier subheading.</p>
            </div>
            <div class="bg-body shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
          </div>
        </div>
      </div>

    </div> -->
    <!--Main-content End-->

   
    <!--Footer-->
    <div class="jumbotron text-center" style="margin-bottom:0">
      <p>Footer</p>
    </div>
    <!--Footer End-->

    <!-- 나중에 JS파일을 따로 뺍니다 -->
<script>
  const img = document.getElementById('img');
  // 올리면 변하는 사진
  img.addEventListener('mouseover', (event)=> {
    img.src="https://images.unsplash.com/photo-1583846717393-dc2412c95ed7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1575&q=80";
  });
  // 원래 사진
  img.addEventListener('mouseout', (event) => {
    img.src="https://images.unsplash.com/photo-1583846783214-7229a91b20ed?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80";
  });
  
  const img1 = document.getElementById('img1');
  // 올리면 변하는 사진
  img1.addEventListener('mouseover', (event)=> {
    img1.src="https://images.unsplash.com/photo-1552027933-f034ba955d49?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=333&q=80";
  });
  // 원래 사진
  img1.addEventListener('mouseout', (event) => {
    img1.src="https://images.unsplash.com/photo-1590400516695-36708d3f964a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80";
  });

  const img2 = document.getElementById('img2');
  // 올리면 변하는 사진
  img2.addEventListener('mouseover', (event)=> {
    img2.src="https://images.unsplash.com/photo-1561932850-4b65ce092609?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80";
  });
  // 원래 사진
  img2.addEventListener('mouseout', (event) => {
    img2.src="https://images.unsplash.com/photo-1561932850-f13404855e53?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=313&q=80";
  });
</script>
</body>
</html>