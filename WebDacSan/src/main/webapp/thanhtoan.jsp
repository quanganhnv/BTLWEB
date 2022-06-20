<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thanh Toán</title>
    <link rel="stylesheet" href="./css/thanhtoan.css">
    <script src="./js/giaohang.js"></script>
</head>

<body>
    <h2>Thanh toán</h2>
    <div class="row">
        <div class="col-75">
            <div class="container">
                <form name="contactForm" action="" onsubmit="return validateForm()" method="post">

                    <div class="row">
                        <div class="col-50">
                            <h3>Địa chỉ</h3>
                            <label for="fname"><i class="fa fa-user"></i> Tên</label>
                            <input type="text" id="fname" name="firstname" placeholder="phd71">
                            <label for="email"><i class="fa fa-envelope"></i> Email</label>
                            <input type="text" id="email" name="email" placeholder="dai@example.com">
                            <label for="adr"><i class="fa fa-address-card-o"></i> Địa chỉ nhận hàng</label>
                            <input type="text" id="adr" name="address" placeholder="10 Trần Phú">
                            <label for="city"><i class="fa fa-institution"></i> Tỉnh/Thành</label>
                            <input type="text" id="city" name="city" placeholder="Ha Noi">

                            <div class="row">
                                <div class="col-50">
                                    <label for="district">Quận/Huyện</label>
                                    <input type="text" id="district" name="district" placeholder="Ha Dong">
                                </div>
                                <div class="col-50">
                                    <label for="ward">Phường/Xã</label>
                                    <input type="text" id="ward" name="ward" placeholder="Mo Lao">
                                </div>
                            </div>
                        </div>
                    </div>
                    <label><input type="checkbox" checked="checked" name="sameadr"> Xác nhận thông tin</label>
                    <input type="submit" value="Xác nhận thông tin và đặt hàng" class="btn">
                </form>
            </div>
        </div>
        <div class="col-25">
            <div class="container">
                <h4>Giỏ hàng <span class="price" style="color:black"><i class="fa fa-shopping-cart"></i> <b>4</b></span></h4>
                <p><a href="#">Sản phẩm 1</a> <span class="price">15 000đ</span></p>
                <p><a href="#">Sản phẩm 2</a> <span class="price">5 000đ</span></p>
                <p><a href="#">Sản phẩm 3</a> <span class="price">8000đ</span></p>
                <p><a href="#">Sản phẩm 4</a> <span class="price">2000đ</span></p>
                <hr>
                <p>Total <span class="price" style="color:black"><b>30 000đ</b></span></p>
            </div>
        </div>
    </div>

</body>
<script language="javascript">
    document.getElementById("btn1").onclick = function() {
        document.getElementById("checkbox1").checked = true;
    };
    function validateForm() {
        var fname = document.getElementById("fname").value;

        var regExp = /^[A-Za-z][\w$.]+@[\w]+\.\w+$/;
        var email = document.getElementById("email").value;

        var adr = document.getElementById("adr").value;

        var city = document.getElementById("city").value;

        var district = document.getElementById("district").value;

        var ward = document.getElementById("ward").value;


        if (fname == null || fname == "") {
            alert("Quý khách vui lòng nhập tên");
            return false;
        } else if (email == null || email == "" || regExp.test(email) == false) {
            alert("Quý khách vui lòng nhập lại email cho hợp lệ");
            return false;
        } else if (adr == null || adr == "") {
            alert("Quý khách vui lòng nhập lại địa chỉ");
            return false;
        } else if (city == null || city == "") {
            alert("Chưa nhập tỉnh/thành của quý khách");
            return false;
        } else if (district == null || district == "") {
            alert("Chưa nhập Quận/Huyện");
            return false;
        } else if (ward == null || ward == "") {
            alert("Chưa nhập Phường/Xã");
            return false;
        }
        alert('Đặt hàng thành công. Cám ơn quý khách!');
    }
</script>

</html>