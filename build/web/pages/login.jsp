<%-- 
    Document   : login
    Created on : Jun 25, 2022, 9:11:32 PM
    Author     : taiho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
	<title>Sign up</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<!-- Font Roboto, Lato -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i|Roboto:400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
	<!-- Common css -->
	<link rel="stylesheet" type="text/css" href="./css/stylesheet/signup2.css">
	<!-- FontAwesome v4.7.0 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
	<!-- Bootstrap -->
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<script src="./js/jquery-3.4.1.slim.min.js"></script>
	<script src="./js/popper.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<!-- Jquery 2.1.1 -->
	<script type="text/javascript" src="./js/jquery-2.1.1.min.js"></script>
    </head>
    <body>
        <div class="modal-backdrop"></div>
        <div class="container-fluid signup2-fluid">
            <form class="signup2" id="">
                <h3 class="signup2-header">
                    Đăng Nhập để bắt đầu!
                </h3>
                <div class="signup2-inner">
                    <div class="form-field-container labeled lb-user"> 
                        <div id="tooltip-reference-fullname" class="tooltip-reference pos-r "> 
                            <input type="text" name="fullname" placeholder="Tên đăng nhập" id="id_fullname" class="textinput textInput form-control user-error" aria-invalid="true"> 
                        </div>
                    </div>


                    <div class="form-field-container labeled lb-pass"> 
                        <div id="tooltip-reference-fullname" class="tooltip-reference pos-r "> 
                            <input type="password" name="password" placeholder="Mật khẩu" id="id_pass" class="textinput textInput form-control user-error" aria-invalid="true"> 
                        </div>
                    </div>
                    <button type="submit" class="btn btn-signup2">Đăng nhập</button>

                    <div class="loginbox-v4__separator"></div>
                </div>

                <div class="signup2-footer">
                    <p>Hoặc bạn chưa có tài khoản! <a href="#">Hãy đăng ký</a></p>
                </div>
            </form>

        </div>

    </body>
</html>
