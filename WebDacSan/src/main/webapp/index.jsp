<%@ page pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width= <device-width>, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://kit.fontawesome.com/7edb915b0b.js" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <title>WEB</title>
    <script src="js/index.js"></script>
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
          
            </div>
            <a class="tentrang2">Đặc sản tây bắc</a>
          </div>
            <div class="menu-bar-content">
                <ul>
                    <li class="timkiem"><input type="text" placeholder="Tìm kiếm..." /><a class="icon-timkiem" href=""><i class="fa-solid fa-magnifying-glass" style="padding: 0;"></i></a></li>
                    <li><a href="index.jsp">Trang Chủ</a></li>
                    <li><a href="thitkho">Thịt khô gác bếp</a></li>
                    <li><a href="matong.jsp">Mật ong rừng</a></li>
                    <li><a href="giavi.jsp">Gia vị tây bắc</a></li>
                    <li><a href="gao.jsp">Gạo tây bắc</a></li>
                    <li><a href="tintuc.jsp">Tin tức</a></li>
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
        <div class="container-header" >
          <img src="IMG/dac-san-hoang-lam-3 (1).png" alt="" >
          <h1 class="tieude-bia">Đặc Sản Vùng Cao</h1>
        </div>
        
    </section>

    <!-- section-product-->
    <section class="sanpham">
      <div class="thung">
		<div class="noidung">
            <div class="noidung-item">
           	<c:forEach var="sanpham" items="${danhsach}">
            
              <img src="${sanpham.anh}" alt="">
              <div class="product1">
                <div class="tieude-sanpham">
                  <li class="category">Thịt khô gác bếp</li>
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
        
        <h2 style="font-weight: normal; font-size: 15px; text-align: justify; ">Trải qua những đúc kết từ bao đời nay, người dân tộc vùng Tây Bắc đã tạo ra những món ăn riêng rất ngon và hấp dẫn mà không nơi nào có được. Những món ăn này là những “đặc sản” của núi cao, đem hương vị của núi, của rừng, của hồn người Tây Bắc. Với mục đích giới thiệu và cung cấp những mặt hàng đặc sản của vùng núi cao Tây Bắc đến tất cả mọi người, chúng tôi đã thành lập <a href="http://127.0.0.1:5500/web-ban-hang/index.html"><strong>Đại lý đặc sản dân tộc vùng cao Tây Bắc</strong></a></h2>
        <h2 style="font-weight: normal; font-size: 15px; text-align: justify; ">Những mặt hàng đặc sản của đồng bào dân tộc sinh sống ở vùng núi cao Tây Bắc, đặc biệt là dân tộc Thái như <a href="#"> <strong>thịt trâu khô</strong></a>, <a href="#"> <strong>thịt bò khô</strong></a>, <a href="#"> <strong>thịt lợn khô</strong></a>, <a href="#"> <strong>mắc khén</strong></a>, <a href="#"> <strong>chẳm chéo</strong></a>, <a href="#"> <strong>gạo tám Điện Biên</strong></a> … được làm và chế biến một cách thủ công, có rất nhiều khách hàng trên cả nước ưa chuộng.</h2>
        <h2 style="font-weight: normal; font-size: 15px; text-align: justify; ">Với tôn chỉ hoạt động: “Cam kết đảm bảo chất lượng sản phẩm với thái độ phục vụ thân thiện”, chúng tôi đã tạo dựng được uy tín trong lòng khách hàng, thu hút được có nhiều khách hàng quen thuộc thường xuyên lựa chọn và tin tưởng vào Hoàng Lâm.</h2> 

      </div>     
    </section>


    <!-- Footer-->
    <footer class="py-5 " style="background-color: #b2bec3;">
      <!-- <div class="container"><p class="m-0 text-center text-black">Học thì ngu!!</p></div> -->
      <div id="block_widget-2" class="col pb-0 widget block_widget">
          <!-- <p style="text-align: center;"><a href="https://dacsantaybac.org/wp-content/uploads/2019/03/dacsanhoanglam2.png"><img class="alignnone wp-image-3050" src="https://dacsantaybac.org/wp-content/uploads/2019/03/dacsanhoanglam2.png" alt="" width="277" height="68"></a></p> -->
  
              <h2 style="text-align: center;"><span style="font-size: 15px;">Cơ sở sản xuất kinh doanh đặc sản dân tộc vùng cao Tây Bắc như: thịt trâu bò lợn khô, mắc khén, hạt dổi, chẳm chéo... nhận giao hàng số lượng lớn toàn quốc.</span></h2>
              <p style="text-align: center;" data-role="value">Địa chỉ: Km10 Trần Phú, Hà Đông, Hà Nội.</p>
              <p style="text-align: center;" data-role="value">Điện thoại: 0123.456.789 - Email: dacsantaybac@gmail.com</p>
      </div>
  </footer>
  <script type="text/javascript">
  
      /*var sp1 = doituongthemvaogiohang('https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-2-1.jpg','thịt trâu rừng',300000,2)
      var json = sp1.toJson()
      console.log('Chuỗi json là: '+json)
      // lưu trữ những sp vào local storage
      localStorage.setItem('sampham1',json)
      // Lấy json từ local storage lên 
      var sp_json = localStorage.getItem('sampham1')
      var sp = JSON.parse(sp_json)
      console.log("gia cua san pham la: "+sp.gia)
      console.log("ten cua san pham la: "+sp.ten)
      for(var i =0; i<100; i++){
        console.log(taoid())
      } */
   // thêm vào gio hàng 
      var them = document.getElementsByClassName("button-add");
      for (let i = 0; i < them.length; i++) {
          var nut_them = them[i]
          var hinhanh = nut_them.getElementsByClassName("")
          nut_them.addEventListener("click", function () {
              
              var solg = parseInt(document.getElementsByClassName("soluonghang")[0].innerHTML)
              solg +=1
              document.getElementsByClassName("soluonghang")[0].innerHTML = solg
          })
      }
  </script>
  </body>
  

</html>
