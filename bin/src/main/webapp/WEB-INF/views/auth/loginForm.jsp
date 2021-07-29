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
    <title>UNISHOP Sign in</title>
    <style>
  
        .d-flex{
            width: 400px;
        }
        .header{
        position: relative;
        padding: 0px;
        width: 100%;
        margin: 0px auto;
        }
        .main-top{
          position: relative;
          padding: 16px 0px;
          width: 1200px;
          margin: 0px auto;
        }
        .main-content{
          position: relative;
          padding: 16px 0px;
          width: 1200px;
          margin: 0px auto;
        }
        .main{
          margin-top: 100px;
          height: 566px;
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
        .logo{
          height: 60px;
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

    <!--login-->
    <div class="main">
      <main class="form-signin">
    

        <form>
          
          <h1 class="h3 mb-3 fw-normal">Please sign in</h1>
      
          <div class="form-floating">
            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
            <label for="floatingInput">Id</label>
          </div>
          <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
            <label for="floatingPassword">Password</label>
          </div>
      
          <div class="checkbox mb-3">
            <!-- <label>
              <input type="checkbox" value="remember-me"> Remember me
            </label> -->
            <div class="find">
              <div class="find-id">
                <a href="/auth/findId">아이디 찾기</a>
                <a href="/auth/findPw">비밀번호 찾기</a>
              </div>
              <div>
                <a href="/auth/joinForm">회원가입</a>
              </div>
            </div>
          </div>
          
          <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
          <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
        </form>
      
        
      </main>
    </div>

    <!--Footer-->
    <div class="jumbotron text-center" style="margin-bottom:0">
      <p>Footer</p>
    </div>

</body>
</html>