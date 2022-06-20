<%@ page pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width= device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/chitietsanpham.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
        integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://kit.fontawesome.com/7edb915b0b.js" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
        integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <title>Đặc Sản Tây Bắc</title>
</head>

<body>
    <!--header-->
    <header>
        <div class="container-bar">
            <nav>
                <ul>
                    <li><a class="tentrang" href="index.html">Đặc Sản Tây Bắc</a></li>
                    <li><input type="text" placeholder="Tìm kiếm..." /><a class="icon-timkiem" href=""><i
                                class="fa-solid fa-magnifying-glass"></i></a></li>
                    <li style="color: red;"><a href=""><i class="fa-solid fa-clock"></i></a> 08:00 - 19:00</li>
                    <li style="color: red;"><a href=""><i class="fa-solid fa-phone"></i></a> 0964536256</li>
                    <li class="nhap-xuat"><i class="fa-solid fa-lock"></i><a href="dangnhap.html" class="dangnhap">Đăng Nhập</a><span class="gachcheo">/</span><a href="dangky.html" class="dangxuat">Đăng Ký</a></li>

                </ul>
            </nav>
        </div>
    </header>
    <!--Section Menu-bar-->
    <section class="menu-bar">
        <div class="container-bar">
            <div class="nut-menu">
                <div class="nut">
                    <i class="fas fa-bars" style="font-size: 20px;"></i>
                    <div class="nhap-xuat"><i class="fa-solid fa-lock"></i><a href="dangky.html" class="dangnhap">Đăng Nhập</a><span class="gachcheo">/</span><a href="dangky.html" class="dangxuat">Đăng Xuất</a></div>

                </div>
                <a class="tentrang2">Đặc Sản Tây Bắc</a>
            </div>
            <div class="menu-bar-content">
                <ul>
                    <li class="timkiem"><input type="text" placeholder="Tìm kiếm..." /><a class="icon-timkiem"
                            href=""><i class="fa-solid fa-magnifying-glass" style="padding: 0;"></i></a></li>
                    <li><a href="index.html">Trang Chủ</a></li>
                    <li><a href="thitkho.html">Thịt khô gác bếp</a></li>
                    <li><a href="matong.html">Mật ong rừng</a></li>
                    <li><a href="giavi.html">Gia vị tây bắc</a></li>
                    <li><a href="gao.html">Gạo tây bắc</a></li>
                    <li><a href="tintuc.html">Tin tức</a></li>
                    <li class="gio">
                        <a href="giohang.jsp" class="giohang"><i class="fa-solid fa-cart-shopping"></i>Giỏ hàng
                            <span class="soluonghang">0</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!--Section-slider-->
    <section class="anhbia">
        <div class="phanloai">
            <h1 class="tenloai">Giới Thiệu Sản Phẩm</h1>
            <div class="menu-vao"><a style="text-decoration: none;color: rgba(102,102,102,0.7); "
                    href="index.html">Trang Chủ</a> <span class="gachcheo">/</span> Chi tiết sản phẩm</div>
        </div>
    </section>

    <!-- section-product-->
    <!-- sản phẩm tiêu biểu -->
    <section class="sanpham">
        <div class="menu_trai">
            <h4>Sản phẩm tiêu biểu</h4>
            <ul>
                <li>
                    <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/mac-khen-rung-tay-bac-1-100x100.png"
                        alt="">
                    <a href="chitietsanpham.jsp"> 2Kg Hạt mắc kén
                        <br>
                        <span style="color: #b20000;font-weight: bold;">500.000đ</span>
                    </a>
                </li>
                <li>
                    <img src="https://dacsantaybac.org/wp-content/uploads/2017/08/combo-1-gia-vi-moi-1-100x100.jpg"
                        alt="">
                    <a href="chitietsanpham.jsp"> COMBO 1: Hạt dổi
                        <br>
                        <span style="color: #b20000;font-weight: bold;">470.000đ</span>
                    </a>
                </li>
                <li>
                    <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-2-1-100x100.jpg"
                        alt="">
                    <a href="chitietsanpham.jsp"> 500g Thịt trâu gác bếp
                        <br>
                        <span style="color: #b20000;font-weight: bold;">425.000đ</span>
                    </a>
                </li>
                <li>
                    <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-4-100x100.jpg"
                        alt="">
                    <a href="chitietsanpham.jsp"> 1Kg Thịt bò khô gác bếp
                        <br>
                        <span style="color: #b20000;font-weight: bold;">800.000đ</span>
                    </a>
                </li>
                <li>
                    <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-lon-gac-bep-ngon-4-300x300.jpg"
                        alt="">
                    <a href="chitietsanpham.jsp"> 500g Thịt lợn khô gác bếp
                        <br>
                        <span style="color: #b20000;font-weight: bold;">300.000đ</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- chi tiết sản phẩm 
        <div class="thung">
            <div class="khung">
                <div class="hinh-anh">
                    <img src="https://dacsanhoanglam.com/wp-content/uploads/2015/03/mac-khen-rung-tay-bac-1.jpg"
                        alt="Thịt trâu gác bếp" class="anh">
                </div>
                <div class="thong-tin">
                    <div class="ten-sp">500g Hạt mắc khén</div>
                    <div class="gia-sp">125000đ</div>
                    <div class="mo-ta">
                        <p>Mắc khén là một gia vị không thể thiếu trong các món ăn truyền thống của người Thái. Nhiều
                            người đã nói rằng loại gia vị này chính là linh hồn của ẩm thực dân tộc Thái. Nếu thiếu đi
                            mắc khén thì coi như món ăn chẳng có hương vị của núi rừng Tây Bắc, không có “hồn” dân tộc
                            Thái.
                        </p>
                    </div>
                    <form class="them-san-pham" action="http://127.0.0.1:5500/Web-BTL/chi_tiet_san_pham.html"
                        method="post">
                        <div class="so-luong">
                            <input class="nut" id ="nut-giam" type="button" value="-" onclick="tru()">
                            <input aria-label="quantity" class="so-sp" id = "sl" max="100" min="1" name="" type="number" value="1">
                            <input class="nut" id ="nut-tang" type="button" value="+" onclick="cong()">
                        </div>
                        <button>Thêm vào giỏ hàng</button>
                    </form>
                </div>
            </div>
        </div>-->
        <!--test them 1 sp khac-->
        <div class="thung">
            <div class="khung">
  				<!-- ${item} -->          	
                <div class="hinh-anh">
                    <img src="https://dacsanhoanglam.com/wp-content/uploads/2015/03/mac-khen-rung-tay-bac-1.jpg"
                        alt="Thịt trâu gác bếp" class="anh">
                </div>
                <div class="thong-tin">
                    <div class="ten-sp">500g Hạt mắc khén</div>
                    <div class="gia-sp">125000đ</div>
                    <div class="mo-ta">
                        <p>Mắc khén là một gia vị không thể thiếu trong các món ăn truyền thống của người Thái. Nhiều
                            người đã nói rằng loại gia vị này chính là linh hồn của ẩm thực dân tộc Thái. Nếu thiếu đi
                            mắc khén thì coi như món ăn chẳng có hương vị của núi rừng Tây Bắc, không có “hồn” dân tộc
                            Thái.
                        </p>
                    </div>
                    <div class="chuc-nang">
                        <form class="them-san-pham" method="post">
                            <div class="so-luong">
                                <input class="nut" id ="nut-giam" type="button" value="-" onclick="tru()">
                                <input aria-label="quantity" class="so-sp" id = "sl" max="100" min="1" name="" type="number" value="1">
                                <input class="nut" id ="nut-tang" type="button" value="+" onclick="cong()">
                            </div>
                                     
                        </form>
                        <button class="them-sp">Thêm vào giỏ hàng</button> 
                        <button class="nut-toi-gio-hang"><a class="toi-gio-hang" href="giohang.jsp">Đi tới giỏ hàng</a></button>
                    </div>
                      
                </div>
            
            </div>
        </div>
        <!--het test-->
    </section>

    <!-- Footer-->
    <footer class="">
        <div id="block_widget-2" class="col pb-0 widget block_widget">
        
            <h2 style="text-align: center;"><span style="font-size: 15px;">Cơ sở sản xuất kinh doanh đặc sản dân tộc
                    vùng cao Tây Bắc như: thịt trâu bò lợn khô, mắc khén, hạt dổi, chẳm chéo... nhận giao hàng số lượng
                    lớn toàn quốc.</span></h2>
            <p style="text-align: center;" data-role="value">Địa chỉ: Km10 Trần Phú, Hà Đông, Hà Nội.</p>
            <p style="text-align: center;" data-role="value">Điện thoại: 0123.456.789 - Email: dacsantaybac@gmail.com
            </p>
        </div>
    </footer>
    <script src="js/index.js"></script>
    <script type="text/javascript">
        function tru() {
            var t = document.getElementById("sl").value;
            if (t <= 1){
                document.getElementById("sl").value = 1;
            }
            else{
                document.getElementById("sl").value = parseInt(t)-1;
            }
        }
        function cong() {
            var t = document.getElementById("sl").value;
            document.getElementById("sl").value = parseInt(t)+1;
        }
        const bt = document.querySelectorAll(".them-sp")
        console.log(bt)
        bt.forEach(function(button, index){
            console.log(button, index)
            button.addEventListener("click", function(event){{
                var bt_sp = event.target
                var sp = bt_sp.parentElement.parentElement.parentElement
                var hinhanh = sp.querySelector("img").src 
                var ten = sp.querySelector(".ten-sp").innerText
                var gia = sp.querySelector(".gia-sp").innerText
                var mo_ta = sp.querySelector(".mo-ta").innerText
                console.log(hinhanh, ten, gia, mo_ta)
                themvaogiohang(hinhanh, ten, gia, mo_ta)
            }})
        })
        function themvaogiohang(hinhanh, ten, gia, mota){
            var themsp = document.createElement("div")
            var nd = gia 
        }
    </script>
</body>

</html>