<%@ page pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width= <device-width>, initial-scale=1.0" />
    <link rel="stylesheet" href="css/thitkho.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://kit.fontawesome.com/7edb915b0b.js" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <title>Đặc Sản Tây Bắc</title>
  </head>
  <body>
    <!--header-->
    <header>
      <div class="container-bar">
        <nav>
          <ul>
            <li  ><a class="tentrang" href="index.html">Đặc Sản Tây Bắc</a></li>
            <li><input type="text" placeholder="Tìm kiếm..." /><a class="icon-timkiem" href=""><i class="fa-solid fa-magnifying-glass"></i></a></li>
            <li style="color: red;"><a href=""><i class="fa-solid fa-clock"></i></a> 08:00 - 19:00</li>
            <li style="color: red;"><a href=""><i class="fa-solid fa-phone"></i></a> 0964536256</li>
            
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
              <!-- <div class="tui" style="text-align: right;">
              <i class="fa-solid fa-bag-shopping" style="font-size: 20px;"></i>
              <strong class="soluonghang2" style="color:red;position: absolute;">0</strong>
              </div> -->
            </div>
            <a class="tentrang2">Đặc Sản Tây Bắc</a>
          </div>
            <div class="menu-bar-content">
                <ul>
                    <li class="timkiem"><input type="text" placeholder="Tìm kiếm..." /><a class="icon-timkiem" href=""><i class="fa-solid fa-magnifying-glass" style="padding: 0;"></i></a></li>
                    <li><a href="index.jsp">Trang Chủ</a></li>
                    <li><a href="thitkho.jsp">Thịt khô gác bếp</a></li>
                    <li><a href="matong.jsp">Mật ong rừng</a></li>
                    <li><a href="giavi.jsp">Gia vị tây bắc</a></li>
                    <li><a href="gao.jsp">Gạo tây bắc</a></li>
                    <li><a href="tintuc.jsp">Tin tức</a></li>
                    <li class="gio">
                      <a href="" class="giohang"><i class="fa-solid fa-cart-shopping"></i>Giỏ hàng 
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
        <h1 class="tenloai">Gạo Đặc Sản</h1>
        <div class="menu-vao"><a style="text-decoration: none;color: rgba(102,102,102,0.7); " href="">Trang Chủ</a> <span class="gachcheo">/</span> Gạo Đặc Sản</div>  
    </div>
    </section>

    <!-- section-product-->
    <!-- sản phẩm tiêu biểu -->
    <section class="sanpham">
      <div class="menu_trai">
        <h4>Sản phẩm tiêu biểu</h4>
        <ul>
            <li>
                <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/mac-khen-rung-tay-bac-1-100x100.png" alt="">
                <a href=""> 2Kg Hạt mắc kén
                    <br>
                    <span style="color: #b20000;font-weight: bold;">500.000đ</span>
                </a>
            </li>
            <li>
                <img src="https://dacsantaybac.org/wp-content/uploads/2017/08/combo-1-gia-vi-moi-1-100x100.jpg" alt="">
                <a href=""> COMBO 1: Hạt dổi
                    <br>
                    <span style="color: #b20000;font-weight: bold;">470.000đ</span>
                </a>
            </li>
            <li>
                <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-2-1-100x100.jpg" alt="">
                <a href=""> 500g Thịt trâu gác bếp 
                    <br>
                    <span style="color: #b20000;font-weight: bold;">425.000đ</span>
                </a>
            </li>
            <li>
                <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-4-100x100.jpg" alt="">
                <a href=""> 1Kg Thịt bò khô gác bếp
                    <br>
                    <span style="color: #b20000;font-weight: bold;">800.000đ</span>
                </a>
            </li>
            <li>
                <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-lon-gac-bep-ngon-4-300x300.jpg" alt="">
                <a href=""> 500g Thịt lợn khô gác bếp 
                    <br>
                    <span style="color: #b20000;font-weight: bold;">300.000đ</span>
                </a>
            </li>
          </ul>
      </div>
      <!-- Giới thiệu từng loại -->
      <div class="mota-phanloai" >
        <h2 >&emsp;Được ôm ấp bởi núi đồi Tây Bắc, cánh đồng Mường Thanh nằm gọn trong lòng núi như nàng Ban e ấp được che chở vòng tay rắn chắc của chàng Khum.</h2>
        <h2 >&emsp;Chính sự êm dịu, yên bình ấy đã vun đắp lên những hạt gạo thơm ngon nhất – những hạt gạo kết tinh của núi, của rừng, của dòng sông Nậm Rốm mộng mơ và còn là của tình yêu ngọt ngào của nàng Ban và chàng Khum, của núi rừng mờ sương. Yên an trong lòng chảo, những Cây lúa Tám thơm kết những hạt <strong> Gạo tám thơm</strong>  ngọt lành, tỏa hương, quyến rũ bao thực khách gần xa. Lưng chừng núi, những cây lúa nếp nương nằm gọn trong lòng những ruộng bậc thang thơ mộng cho những hạt Gạo nếp nương thơm dẻo và những hạt gạo nếp cẩm giàu dinh dưỡng. Những hạt ngọc này đã tạo nên đặc sản riêng chỉ có ở Điện Biên như một đặc trưng riêng của núi, của đồi, của tình yêu và sức sống.</h2>
        <h2 >&emsp;<strong> Gạo Điện Biên</strong>, tự muôn đời nay đã nổi tiếng khắp nơi với vị thơm dẻo, ngọt lành. Không phải tự nhiên mà gạo Điện Biên lại có vị thơm ngọt đặc biệt như vậy, đó là vì cây lúa tám thơm được gieo trồng trên cánh đồng Mường Thanh màu mỡ, được tưới mát bằng dòng sông Nậm Rốm chở nặng phù sa. Nhờ vậy, hạt gạo Điện Biên đã trở thành một đặc sản của vùng núi Tây Bắc mà không nơi nào có được.</h2>
        <h2 >&emsp;NHỮNG SẢN PHẨM GẠO ĐIỆN BIÊN</h2>
    </div>

      <!-- sản phẩm từng loại -->
      <div class="thung">

        <div class="noidung">
            <div class="noidung-item">
           	<c:forEach var="sanpham" items="${danhsach}">
            
              <img src="${sanpham.anh}" alt="">
              <div class="product1">
                <div class="tieude-sanpham">
                  <li class="category">Gạo Đặc Sản</li>
                  <li class="name"><h5>${sanpham.tenSp}</h5></li>
                  <li class="price">${sanpham.gia}<sup>đ</sup></li>
                </div>
                <!-- <button><a href="">Thêm vào giỏ</a></button> -->
                <div class="button-add">
                  <a href="">Thêm vào giỏ</a>
                </div>
              </div>
              	     </c:forEach>
            </div>
        </div>
      </div>     
    </section>


    <!-- Footer-->
    <footer class="">
      <!-- <div class="container"><p class="m-0 text-center text-black">Học thì ngu!!</p></div> -->
      <div id="block_widget-2" class="col pb-0 widget block_widget">
          <!-- <p style="text-align: center;"><a href="https://dacsantaybac.org/wp-content/uploads/2019/03/dacsanhoanglam2.png"><img class="alignnone wp-image-3050" src="https://dacsantaybac.org/wp-content/uploads/2019/03/dacsanhoanglam2.png" alt="" width="277" height="68"></a></p> -->
  
              <h2 style="text-align: center;"><span style="font-size: 15px;">Cơ sở sản xuất kinh doanh đặc sản dân tộc vùng cao Tây Bắc như: thịt trâu bò lợn khô, mắc khén, hạt dổi, chẳm chéo... nhận giao hàng số lượng lớn toàn quốc.</span></h2>
              <p style="text-align: center;" data-role="value">Địa chỉ: Km10 Trần Phú, Hà Đông, Hà Nội.</p>
              <p style="text-align: center;" data-role="value">Điện thoại: 0123.456.789 - Email: dacsantaybac@gmail.com</p>
      </div>
  </footer>
  </body>
  <script src="js/index.js"></script>
</html>
