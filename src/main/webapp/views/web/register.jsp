<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Đăng nhập - Shoes Shop</title>

    <!-- Custom fonts for this template-->
    <link href="./template/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="./template/css/font.css" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="./template/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            	<img  class="col-lg-6 d-none d-lg-block" src="./images/web/register.png" />
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Đăng ký</h1>
                                    </div>
                                    <form class="user" action="dang-ky" method="POST">
                                    	<div class="form-group">
                                            <input type="text" name="name" class="form-control form-control-user" placeholder="Tên người dùng">
                                        </div>
                                        <div class="form-group">
                                            <input type="email" name="email" class="form-control form-control-user"
                                                placeholder="Email">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" name="password" class="form-control form-control-user"
                                                placeholder="Mật khẩu">
                                        </div>
                                        <button type="submit" class="btn btn-primary btn-user btn-block">
                                            Đăng ký
                                        </button>
                                        <hr>
                                        <a href="trang-chu" class="btn btn-google btn-user btn-block">
                                            <i class="fab fa-google fa-fw"></i> Đăng ký bằng Google
                                        </a>
                                        <a href="trang-chu" class="btn btn-facebook btn-user btn-block">
                                            <i class="fab fa-facebook-f fa-fw"></i> Đăng ký bằng Facebook
                                        </a>
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="dang-nhap">Đã có tài khoản? Đăng nhập!</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="./template/vendor/jquery/jquery.min.js"></script>
    <script src="./template/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="./template/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="./template/js/sb-admin-2.min.js"></script>

</body>

</html>    
    