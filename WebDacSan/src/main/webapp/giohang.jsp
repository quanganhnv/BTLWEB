<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=<device-width>, initial-scale=1.0" />
  <link rel="stylesheet" href="css/giohang.css" />
  <script src="https://kit.fontawesome.com/7edb915b0b.js" crossorigin="anonymous"></script>
  <title>WEB</title>
  <script src="cart.js"></script>
</head>

<body>
  <!--giỏ hàng-->
  <div class="container">
    <div class="gio-hang">
      <h1>GIỎ HÀNG</h1><br>
      <table>
        <tr>
          <th>SẢN PHẨM</th>
          <th>GIÁ</th>
          <th>SỐ LƯỢNG</th>
          <th>TỔNG TIỀN</th>
          <th>XÓA</th>
        </tr>
        <tr class="mat-hang">
          <td>
            <div class="san-pham">
              <div class="anh">
                <img src="https://dacsanhoanglam.com/wp-content/uploads/2015/03/mac-khen-rung-tay-bac-1.jpg" alt=""
                  class="hinh-anh">
              </div>
              <div class="ten-sp">
                <p>Mật ong rừng nguyên chất</p>
              </div>
            </div>
          </td>
          <td><span class="gia">290000đ</span></td>
          <td>
            <input type="number" value="1" class="so-luong">
          </td>
          <td><span class="tong-tien">290000đ</span></td>
          <td><button class="fa fa-trash-alt" type="button"></button></td>
        </tr>
        <tr class="mat-hang">
          <td>
            <div class="san-pham">
              <div class="anh">
                <img src="https://dacsanhoanglam.com/wp-content/uploads/2016/06/sap-ong-rung.jpg" alt=""
                  class="hinh-anh">
              </div>
              <div class="ten-sp">
                <p>Sáp tổ ong rừng</p>
              </div>
            </div>
          </td>
          <td><span class="gia">80000đ</span></td>
          <td>
            <input type="number" value="1" class="so-luong">
          </td>
          <td><span class="tong-tien">80000đ</span></td>
          <td><button class="fa fa-trash-alt" type="button"></button></td>
        </tr>
        <tr class="mat-hang">
          <td>
            <div class="san-pham">
              <div class="anh">
                <img src="https://dacsanhoanglam.com/wp-content/uploads/2016/06/to-ong-rung.jpg" alt=""
                  class="hinh-anh">
              </div>
              <div class="ten-sp">
                <p>Tổ ong rừng</p>
              </div>
            </div>
          </td>
          <td><span class="gia">410000đ</span></td>
          <td>
            <input type="number" value="1" class="so-luong">
          </td>
          <td><span class="tong-tien">410000đ</span></td>
          <td><button class="fa fa-trash-alt" type="button"></button></td>
        </tr>
      </table>
    </div>
    <div class="hoa-don">
      <table>
        <tr>
          <td>Tổng tiền hàng</td>
          <td class="tien-hang">780000đ</td>
        </tr>
        <tr>
          <td>Phí vận chuyển</td>
          <td>30000đ</td>
        </tr>
        <tr>
          <td>Tổng thanh toán</td>
          <td class="tong-thanh-toan">810000đ</td>
        </tr>
      </table>
    </div>
    <div class="thanh-toan">
      <a href="thanhtoan.jsp" class="dat-hang">Tiến hành đặt hàng</a>
    </div>
  </div>
  <!--javascript-->
  <script type="text/javascript">
    // xóa sản phẩm
    var sp_xoa = document.getElementsByClassName("fa-trash-alt");
    for (var i = 0; i < sp_xoa.length; i++) {
      var nut_xoa = sp_xoa[i]
      nut_xoa.addEventListener("click", function () {
        var xoa = event.target
        xoa.parentElement.parentElement.remove()
        cap_nhat()
      })
    }
    //cập nhật lại giỏ hàng
    function cap_nhat() {
      var gio_hang = document.getElementsByClassName("gio-hang")[0];
      var mat_hang = gio_hang.getElementsByClassName("mat-hang");
      var tong = 0;
      for (var i = 0; i < mat_hang.length; i++) {
        var mot_mat_hang = mat_hang[i]
        var gia_sp = mot_mat_hang.getElementsByClassName("gia")[0]
        var so_luong = mot_mat_hang.getElementsByClassName("so-luong")[0]
        var tien = parseFloat(gia_sp.innerText)// chuyển một chuổi string sang number để tính tổng tiền.
        var sl = so_luong.value 
        document.getElementsByClassName("tong-tien")[i].innerText = (tien*sl) + 'VNĐ'
        tong = tong + (tien * sl)
      }
      document.getElementsByClassName("tien-hang")[0].innerText = tong + 'VNĐ'
      document.getElementsByClassName("tong-thanh-toan")[0].innerText = tong + 30000 + 'VNĐ'
      
    }
    //thay đổi số lượng từng sản phẩm
    var so_luong = document.getElementsByClassName("so-luong");
    for (var i = 0; i < so_luong.length; i++) {
      var so_luong_sau = so_luong[i];
      so_luong_sau.addEventListener("change", function (event) {
        var so_luong_sau = event.target
        if (isNaN(so_luong_sau.value) || so_luong_sau.value <= 0) {
          so_luong_sau.value = 1;
        }
        cap_nhat()
      })
    }
  </script>
</body>

</html>