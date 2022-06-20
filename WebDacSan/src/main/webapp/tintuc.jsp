<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width= <device-width>, initial-scale=1.0" />
    <link rel="stylesheet" href="css/tintuc.css" />
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
        <h1 class="tenloai">Giới Thiệu Sản Phẩm</h1>
        <div class="menu-vao"><a style="text-decoration: none;color: rgba(102,102,102,0.7); " href="">Trang Chủ</a> <span class="gachcheo">/</span> Tin Tức</div>  
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
      <!-- <div class="mota-phanloai" >
        <h2 >&emsp;Người dân tộc sinh sống tại vùng núi cao Tây Bắc thường phải đi làm nương ở xa nhà. Có những khoảng thời gian họ đi khỏi nhà đến cả tháng trời. Chính vì vậy người dân tộc Thái Đen đã sáng tạo ra món “<a href="#"><em><strong>Thịt khô gác bếp</strong></em></a>” và cơm lam để dành cho những lúc đi đường xa.</h2>
        <h2 >&emsp;<a href="#"><b>Thịt khô gác bếp</b></a> thường được làm từ bắp của những chú trâu, bò, lợn thả rông trên khắp các vùng núi đồi Tây Bắc. Khi làm, người dân tộc đã lọc các thớ thịt ra thành từng miếng dọc thớ, hình chữ nhật rồi ướp gia vị theo một công thức đặc biệt, không thể thiếu vị mắc khén của người dân tộc Thái Đen. Thịt ngấm gia vị được gác lên bếp, hun bằng khói của than củi. Đây cũng là lý do mà dù ta có tự làm thịt khô, thịt gác bếp nhưng hương vị cũng không thể ngon và đặc biệt như <strong>Thịt khô gác bếp đặc sản của vùng Tây Bắc</strong>.</h2>
        <h2 >&emsp;Thịt khô gác bếp được chế biến hoàn toàn tự nhiên, không có chất bảo quản nhưng vẫn để dự trữ được trong vòng 6 tháng. Trước khi thành phẩm, sản phẩm này được hấp chín, đảm bào thịt chín 100%. Khi ăn, có vị thơm của thịt và khói quện với nhau và hòa vào hương mắc khén đặc trưng tạo ra hương vị riêng đậm, ngọt mà cay cay khiến bất kì thực khách nào ăn qua một lần đều muốn ăn lại lần nữa.</h2>
        <h2 >&emsp;Mời các bạn đến với <strong>Đặc sản Tây Bắc</strong> của chúng tôi để được thưởng thức món <strong>Thịt khô gác bếp</strong> thơm ngon mà đảm bảo chất lượng tốt nhất!</h2>
        <h2 >&emsp;NHỮNG SẢN PHẨM THỊT KHÔ GÁC BẾP</h2>
    </div> -->

      <!-- sản phẩm từng loại -->
      <div class="thung">
        <h1 style="font-size: 25px;">Gạo Điện Biên: Đặc sản vùng Tây Bắc</h1>
        <p>Tám thơm Điện Biên có đặc điểm rất riêng, không giống với bất kỳ loại gạo nào khác với hạt thon nhỏ, đều tăm tắp màu trắng đục, vị đậm, dẻo, thoang thoảng mùi thơm. “Nhất Thanh, nhì Lò, tam Than, tứ Tấc” đã xếp Mường Thanh là cánh đồng
            lớn nhất xứ Tây Bắc. Giữa bốn bề núi non trùng điệp, cánh đồng bát ngát nằm dưới thung sâu, vùng cánh đồng Mường Thanh gồm 10 xã còn gọi là vùng lòng chảo huyện Điện Biên, được bao bọc bởi hai dãy núi Pú Hồng Mèo và Pú Tà Cọ chạy song
            song theo hướng bắc – nam; có tọa độ địa lý khoảng 21005’ đến 21040’ vĩ độ Bắc và 102048’ đến 103016’ kinh độ Đông; độ cao trung bình 450m – 550m so với mặt biển, nghiêng dần từ Bắc xuống Nam và thấp dần từ hai bên chân núi xuống đôi
            bờ sông Nậm Rốm. Cánh đồng lúa Mường Thanh được thiên nhiên ưu đãi, bằng phẳng và phì nhiêu nhất vùng Tây Bắc với nhiều loại gạo chất lượng cao.
            <br>
            <img src="https://dacsantaybac.org/wp-content/uploads/2019/01/gao-dac-san-db.jpg" alt="">
            <br>
            <p>Nhờ cánh đồng lúa này mà những năm trở lại đây nhiều hộ nông dân đã có cuộc sống ổn định hơn. Hiện nay, cánh đồng Mường Thanh có trên 95% diện tích được gieo cấy các giống lúa chất lượng cao, năng suất đạt từ 60 – 70 tạ/ha. Mỗi năm
                vùng lòng chảo Mường Thanh sản xuất hàng chục nghìn tấn gạo hàng hoá, trong đó chủ yếu là gạo chất lượng cao cung cấp cho thị trường trong và ngoài tỉnh, được nhiều người biết đến với tên gọi gạo Điện Biên.
                <br> Khác với hình ảnh “con trâu đi trước, cái cày đi sau” của nhiều năm về trước, hiện nay sản xuất nông nghiệp ở Mường Thanh đã được cơ giới hóa với sự hỗ trợ của máy móc hiện đại. Đặc biệt việc sử dụng máy gặt đập liên hợp trong
                khâu thu hoạch đã giảm khoảng 50% chi phí so với việc thuê nhân công, vừa giảm lượng lúa thất thu. Cũng nhờ cơ giới hóa sản xuất nông nghiệp mà việc thu hoạch nhanh gọn, giúp bà con nông dân đảm bảo khung lịch thời vụ kế tiếp
                <br> Gạo tám Điện Biên – đặc sản nổi tiếng tới mức không riêng người dân Việt Nam mà rất nhiều du khách nước ngoài, bạn bè quốc tế năm châu đều biết tới. Tám thơm Điện Biên có đặc điểm rất riêng, không giống với bất kỳ loại gạo
                nào khác với hạt thon nhỏ, đều tăm tắp màu trắng đục, vị đậm, dẻo, thoang thoảng mùi thơm. Thương hiệu “gạo tám Điện Biên” mới chỉ xuất hiện trên thị trường cách đây gần 20 năm, là kết hợp của nhiều giống lúa thơm như Bắc Hương,
                Nghi Hương, IR64. Có năng suất, chất lượng cao, giá trị kinh tế vượt hơn so với những giống lúa khác nên các giống lúa thơm thường chiếm 50 – 60% cơ cấu giống ở cánh đồng Mường Thanh. Một thứ gạo nữa của Điện Biên cũng nổi tiếng
                không kém tám thơm là giống nếp nương. Nếp nương Điện Biên nổi tiếng với hạt to, dài, xôi thơm dẻo và là món quà không thể thiếu của mỗi du khách đến với Điện Biên nhất là dịp khi năm hết tết đến.
                <br> Thung lũng Mường Thanh bao quanh bốn bề là núi non và khu vực lại có nhiệt độ trung bình ổn định từ 22 – 23 độ C, biên độ ngày và đêm trung bình cao, chế độ mưa không nhiều, chủ yếu từ tháng 6 đến tháng 9, độ ẩm tương đối
                cao. Theo các chuyên gia trong lĩnh vực nông nghiệp, với thổ nhưỡng đặc biệt như vậy là điều kiện lý tưởng cho quá trình tích lũy mùi thơm và độ dẻo của hạt gạo. Có lẽ vì vậy mà gạo Điện Biên thơm ngon, có lợi thế hơn so với gạo
                của các tỉnh, thành khác, bởi cùng giống lúa đó nhưng gieo tại lòng chảo Điện Biên lại có chất lượng, hương vị thơm ngon đặc trưng, được người tiêu dùng ưa chuộng.
                <br> Để gạo Điện Biên thực sự là một trong những mặt hàng kinh tế chủ lực, tiêu biểu của nền nông nghiệp tỉnh Điện Biên, thương hiệu “Gạo Điện Biên” đã được xây dựng chỉ dẫn địa lý, được Hội đồng khoa học cấp Nhà nước nghiệm thu.
                Ngày 25/9/2014, Cục Sở hữu trí tuệ đã ban hành Quyết định số 3340/QĐ-SHTT về việc cấp Giấy chứng nhận đăng ký chỉ dẫn địa lý số 00043 cho sản phẩm gạo Điện Biên. Việc xây dựng chỉ dẫn địa lý đã góp phần tạo nên thương hiệu bền
                vững, khẳng định chất lượng, danh tiếng và vị thế của gạo Điện Biên trên thị trường.
            </p>
            <br>
            <h1 style="font-size: 25px;">Những gia vị trứ danh vùng Tây Bắc</h1>
            <p>
                <b>Là vùng đất của các dân tộc thiểu số, những món ăn mang nét đặc trưng của người Thái, Dao, Mông… đã tạo nên sức hút khó cưỡng đối với du khách phương xa. Góp phần không nhỏ tạo nên hương vị khó quên của những món ăn này chính là các loại gia vị độc đáo.</b>
                <br>
                <h2 style="font-size: 15px;">Mắc khén</h2>
                “Đệ nhất gia vị Tây Bắc” chính là hạt mắc khén, được xem như một loại tiêu rừng của người dân tộc miền núi. Mắc khén thuộc họ hồi, có tinh dầu và hương thơm, làm nên loại gia vị đậm đà không thể thiếu trong bữa ăn đồng bào miền Tây Bắc. Hạt mắc khén
                khô phải rang vàng, để nguội và xay thành bột mịn mới dùng được. Mắc khén thường được dùng để chấm cùng xôi nếp nương nhưng phù hợp nhất là ướp các loại món nướng. Nếu đã từng thưởng thức qua những món nướng được ướp với mắc khén
                như pa pỉnh tộp, thịt lợn nướng chắc chắn sẽ không thể quên được hương vị rất đặc trưng cay cay, thơm thơm của loại gia vị này.
                <br>
                <img src="https://dacsantaybac.org/wp-content/uploads/2019/04/nhung-gia-vi-tru-danh-vung-tay-bac.jpg" alt="">
                <br>
                <h2 style="font-size: 15px;">Chắm chéo</h2>
                Chẳm chéo (hay chẩm chéo) cũng là một thứ gia vị cổ truyền tuyệt ngon, mang đậm nét đặc trưng nơi đây. Chẳm chéo là món chấm quen thuộc trong bữa ăn của người Thái, được chế biến khá đơn giản từ các nguyên liệu: muối, tỏi, ớt, rau thơm và một loại gia
                vị không thể thiếu là mắc khén.
                <br>
                <img src="https://dacsantaybac.org/wp-content/uploads/2019/04/nhung-gia-vi-tru-danh-vung-tay-bac-1.jpg" alt="">
                <br> Món chẳm chéo với mùi thơm của các loại rau giã nhỏ, vị cay của ớt nướng và mùi hăng hăng của tỏi quyện cùng vị đặc trưng của mắc khén sẽ đem đến một cảm giác lạ lẫm mà không loại thức chấm nào có được. Món ăn nào khi chấm
                với chẳm chéo cũng đều trở nên hấp dẫn hơn bao giờ hết. Từ thịt lợn mán luộc, rau măng rừng luộc cho đến các loại quả chua như xoài, nhót, đào… khi ăn cùng chẳm chéo đều trở nên hấp dẫn và khó chối từ.
                <br>
                <h2 style="font-size: 15px;">Hạt dổi</h2>
                Hạt dổi, cùng với hạt mắc khén là 1 trong 2 loại gia vị độc của ẩm thực Tây Bắc. Hạt dổi có mùi thơm đặc trưng khó tả. Xưa nay đồng bào Thái ở Tây Bắc sử dụng hạt dổi làm gia vị chấm, và gia vị ướp các món ăn cổ truyền như thịt bò/trâu/lợn khô, hoặc các
                món như lạp xưởng.
                <br> Ngoài ra có khá nhiều món cực kì hợp với hạt dổi, ví như món canh măng pửng (dùng đọt non của măng giang, cắt khúc, ngâm nước tro nhạt trong vòng 3 ngày rồi đem nấu với xương Bò). Hạt dổi khi phơi khô đã có mùi thơm quyến
                rũ rồi, nhưng phải nướng trên than hồng nhanh tay, hạt dổi rừng xịn sẽ nở căng ra, mùi thơm bốc lên ngào ngạt rồi mới đem giã nhỏ ra để sử dụng.
                <br> Bên cạnh mắc khén, chẳm chéo, hạt mắc mật, hạt dổi thì những món ăn “danh bất hư truyền”: thịt gác bếp, thắng cố, mèn mén, cơm lam… cũng góp phần truyền tải bản sắc văn hóa ẩm thực của miền núi non trùng điệp này.
                <br>
                <img src="https://dacsantaybac.org/wp-content/uploads/2019/04/nhung-gia-vi-tru-danh-vung-tay-bac-3.jpg" alt="">
                <br> Cung đường rong ruổi lên miền rẻo cao càng thú vị hơn khi du khách được chiêm ngưỡng những thửa ruộng bậc thang “danh bất hư truyền” khoác lên mình chiếc áo óng ả, nổi bật trong sắc nắng mùa thu. Từng lớp lúa như những ngọn
                sóng nhấp nhô theo cơn gió, trải dài từ thung lũng lên các sườn đồi vút cao, hòa cùng mây núi tạo nên khung cảnh tuyệt đẹp trên khắp nẻo đường Đông – Tây Bắc.
            </p>
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
