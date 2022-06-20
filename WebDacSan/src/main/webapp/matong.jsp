<%@ page pageEncoding="utf-8"%>
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
            <a class="tentrang2">Mật Ong Rừng</a>
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
        <h1 class="tenloai">Mật Ong Rừng</h1>
        <div class="menu-vao"><a style="text-decoration: none;color: rgba(102,102,102,0.7); " href="">Trang Chủ</a> <span class="gachcheo">/</span> Mật Ong Rừng</div>  
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
        <h2 >&emsp;Người dân tộc sinh sống tại vùng núi cao Tây Bắc thường phải đi làm nương ở xa nhà. Có những khoảng thời gian họ đi khỏi nhà đến cả tháng trời. Chính vì vậy người dân tộc Thái Đen đã sáng tạo ra món “<a href="#"><em><strong>Thịt khô gác bếp</strong></em></a>” và cơm lam để dành cho những lúc đi đường xa.</h2>
        <h2 >&emsp;<a href="#"><b>Thịt khô gác bếp</b></a> thường được làm từ bắp của những chú trâu, bò, lợn thả rông trên khắp các vùng núi đồi Tây Bắc. Khi làm, người dân tộc đã lọc các thớ thịt ra thành từng miếng dọc thớ, hình chữ nhật rồi ướp gia vị theo một công thức đặc biệt, không thể thiếu vị mắc khén của người dân tộc Thái Đen. Thịt ngấm gia vị được gác lên bếp, hun bằng khói của than củi. Đây cũng là lý do mà dù ta có tự làm thịt khô, thịt gác bếp nhưng hương vị cũng không thể ngon và đặc biệt như <strong>Thịt khô gác bếp đặc sản của vùng Tây Bắc</strong>.</h2>
        <h2 >&emsp;Thịt khô gác bếp được chế biến hoàn toàn tự nhiên, không có chất bảo quản nhưng vẫn để dự trữ được trong vòng 6 tháng. Trước khi thành phẩm, sản phẩm này được hấp chín, đảm bào thịt chín 100%. Khi ăn, có vị thơm của thịt và khói quện với nhau và hòa vào hương mắc khén đặc trưng tạo ra hương vị riêng đậm, ngọt mà cay cay khiến bất kì thực khách nào ăn qua một lần đều muốn ăn lại lần nữa.</h2>
        <h2 >&emsp;Mời các bạn đến với <strong>Đặc sản Tây Bắc</strong> của chúng tôi để được thưởng thức món <strong>Thịt khô gác bếp</strong> thơm ngon mà đảm bảo chất lượng tốt nhất!</h2>
        <h2 >&emsp;NHỮNG SẢN PHẨM THỊT KHÔ GÁC BẾP</h2>
    </div>

      <!-- sản phẩm từng loại -->
      <div class="thung">

        <div class="noidung">
            <div class="noidung-item">
              <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-2-1.jpg" alt="">
              <div class="product1">
                <div class="tieude-sanpham">
                  <li class="category">Thịt khô gác bếp</li>
                  <li class="name"><h5>Thịt trâu gác bếp</h5></li>
                  <li class="price">300.000<sup>đ</sup></li>
                </div>
                <!-- <button><a href="">Thêm vào giỏ</a></button> -->
                <div class="button-add">
                  <a href="">Thêm vào giỏ</a>
                </div>
              </div>
            </div>
        </div>
        <div class="noidung">
          <div class="noidung-item">
            <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/lap-suon-gac-bep.jpg" alt="">
            <div class="product1">
              <div class="tieude-sanpham">
                <li class="category">Thịt khô gác bếp</li>
                <li class="name"><h5>Thịt trâu gác bếp</h5></li>
                <li class="price">300.000<sup>đ</sup></li>
              </div>
              <!-- <button><a href="">Thêm vào giỏ</a></button> -->
              <div class="button-add">
                <a href="">Thêm vào giỏ</a>
              </div>
            </div>
          </div>
        </div>
        <div class="noidung">
          <div class="noidung-item">
            <img src="mat-ong-rung-chuan-1.jpg" alt="">
            <div class="product1">
              <div class="tieude-sanpham">
                <li class="category">Thịt khô gác bếp</li>
                <li class="name"><h5>Thịt trâu gác bếp</h5></li>
                <li class="price">300.000<sup>đ</sup></li>
              </div>
              <!-- <button><a href="">Thêm vào giỏ</a></button> -->
              <div class="button-add">
                <a href="">Thêm vào giỏ</a>
              </div>
            </div>
          </div>
      </div>
        <div class="noidung">
        <div class="noidung-item">
          <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-4.jpg" alt="">
          <div class="product1">
            <div class="tieude-sanpham">
              <li class="category">Thịt khô gác bếp</li>
              <li class="name"><h5>Thịt trâu gác bếp</h5></li>
              <li class="price">300.000<sup>đ</sup></li>
            </div>
            <!-- <button><a href="">Thêm vào giỏ</a></button> -->
            <div class="button-add">
              <a href="">Thêm vào giỏ</a>
            </div>
          </div>
        </div>
      </div>
        <div class="noidung">
          <div class="noidung-item">
            <img src="https://dacsantaybac.org/wp-content/uploads/2017/08/combo-1-gia-vi-moi-1.jpg" alt="">
            <div class="product1">
              <div class="tieude-sanpham">
                <li class="category">Thịt khô gác bếp</li>
                <li class="name"><h5>Thịt trâu gác bếp</h5></li>
                <li class="price">300.000<sup>đ</sup></li>
              </div>
              <!-- <button><a href="">Thêm vào giỏ</a></button> -->
              <div class="button-add">
                <a href="">Thêm vào giỏ</a>
              </div>
            </div>
          </div>
      </div>
      <div class="noidung">
        <div class="noidung-item">
          <img src="https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-2-1.jpg" alt="">
          <div class="product1">
            <div class="tieude-sanpham">
              <li class="category">Thịt khô gác bếp</li>
              <li class="name"><h5>Thịt trâu gác bếp</h5></li>
              <li class="price">300.000<sup>đ</sup></li>
            </div>
            <!-- <button><a href="">Thêm vào giỏ</a></button> -->
            <div class="button-add">
              <a href="">Thêm vào giỏ</a>
            </div>
          </div>
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
