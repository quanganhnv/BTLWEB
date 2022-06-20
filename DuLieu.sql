create database webdacsan;
 
use webdacsan;
alter database webdacsan character set UTF8 collate utf8_vietnamese_ci;

-- Tạo bảng 
create table thongtinSP(
	id_SP int auto_increment primary key, 
 	ten_SP nvarchar(50) not null, 
 	anh_SP nvarchar(100) not null, 
 	gia_SP nchar(10) not null, 
 	moTa_SP nvarchar(300), 
 	loai_SP int not null
);

create table taikhoan(
	id_account int auto_increment primary key,
 	tenTK nchar(20) not null,
 	matKhau nchar(20) not null,
 	emailTK nchar(30) not null
);

 create table loaisp(
 	loai_SP int not null,
 	TenLoaiSP nvarchar(50) not null 
  );

create table giohang(
	id_account int not null,
	id_SP int not null,
	soluong_SP int not null
);


ALTER TABLE `webdacsan`.`thongtinsp` 
CHANGE COLUMN `anh_SP` `anh` BLOB NOT NULL ,
CHANGE COLUMN `gia_SP` `gia` INT NOT NULL ,
CHANGE COLUMN `moTa_SP` `mo_ta` VARCHAR(500) CHARACTER SET 'utf8' NULL DEFAULT NULL ,
CHANGE COLUMN `loai_SP` `loai` INT NOT NULL , RENAME TO  `webdacsan`.`sanpham` ;

ALTER TABLE `webdacsan`.`loaisp` 
CHANGE COLUMN `TenLoaiSP` `ten_loai` VARCHAR(50) CHARACTER SET 'utf8' NOT NULL ;

ALTER TABLE `webdacsan`.`taikhoan` 
ADD COLUMN `ten` VARCHAR(30) NOT NULL AFTER `email`,
CHANGE COLUMN `id_account` `ma_tai_khoan` INT NOT NULL AUTO_INCREMENT ,
CHANGE COLUMN `tenTK` `ten_dang_nhap` VARCHAR(20) CHARACTER SET 'utf8' NOT NULL ,
CHANGE COLUMN `matKhau` `mat_khau` VARCHAR(30) CHARACTER SET 'utf8' NOT NULL ,
CHANGE COLUMN `emailTK` `email` VARCHAR(40) CHARACTER SET 'utf8' NOT NULL ;
CHANGE COLUMN `ten` `ten` VARCHAR(30) NOT NULL ;

ALTER TABLE `webdacsan`.`sanpham` 
CHANGE COLUMN `anh` `anh` BLOB NULL ;

ALTER TABLE `webdacsan`.`sanpham` 
CHANGE COLUMN `mo_ta` `mo_ta` TEXT(2000) CHARACTER SET 'utf8' NULL DEFAULT NULL ;

ALTER TABLE `webdacsan`.`sanpham` 
CHANGE COLUMN `anh` `anh` TEXT(2000) NULL DEFAULT NULL ;

-- -- SQLINES LICENSE FOR EVALUATION USE ONLY

-- Them dữ liệu mẫu vào các bảng
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Lạp Sườn Gác Bếp', 'https://dacsantaybac.org/wp-content/uploads/2015/03/lap-suon-gac-bep.jpg',400000, N'Nhân lạp xường được dùng loại thịt nửa nạc nửa mỡ rửa sạch rồi lọc bỏ lớp bì,thái thành miếng nhỏ sau mang ướp muối, đường, bột ngọt, rượu, nước gừng, và một số gia vị đặc trưng của vùng núi rừng Tây bắc.',1);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Thịt Bò Khô Gác Bếp', 'https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-2-1.jpg',880000, N'Sản phẩm thịt bò khô gác bếp của dân tộc Thái Tây Bắc, thịt bò khô loại ngon dạng nguyên miếng, bảo quản trong túi hút chân không, giao hàng toàn quốc',1);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Thịt Lợn Khô Gác Bếp', 'https://dacsantaybac.org/wp-content/uploads/2015/03/thit-lon-gac-bep-ngon-4-600x429.jpg',600000, N'Sản phẩm thịt lợn khô gác bếp của dân tộc Thái Tây Bắc, thịt lợn khô loại ngon dạng nguyên miếng, bảo quản trong túi hút chân không, giao hàng toàn quốc',1);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Thịt Trâu Khô Gác Bếp', 'https://dacsantaybac.org/wp-content/uploads/2015/03/thit-kho-gac-bep-ngon-3-600x429.jpg',850000, N'Sản phẩm thịt trâu khô gác bếp của dân tộc Thái Tây Bắc, thịt trâu khô loại ngon dạng nguyên miếng, bảo quản trong túi hút chân không, giao hàng toàn quốc',1);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Mật Ong Rừng Nguyên Chất', 'https://dacsantaybac.org/wp-content/uploads/2015/03/mat-ong-rung-chuan-1.jpg',290000, N'Loại mật ong rừng nguyên chất này có màu nâu trong, ngọt mát – vị ngọt rất riêng của núi, của rừng, không phải vị ngọt khé như các loại mật khác.',2);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Sáp Tổ Ong Rừng', 'https://dacsantaybac.org/wp-content/uploads/2016/06/sap-ong-rung.jpg',100000, N'Sáp ong rừng chính là tổ của con ong. Ở ong lớp bên ngoài chính là lớp vỏ, lớp bên trong mới là sáp ong. Trong sáp ong có nhiều lỗ nhỏ nơi chứa nhộng ong.',2);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Tổ Ong Rừng', 'https://dacsantaybac.org/wp-content/uploads/2016/06/to-ong-rung.jpg',410000, N'Tổ mật ong rừng được xây bởi những con ong hoang dã sống trong môi trường rừng núi tự nhiên, làm tổ, lấy phấn hoa, làm mật trên các cành cao, hoặc các vách đá cheo leo.',2);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Hạt Dổi Rừng', 'https://dacsantaybac.org/wp-content/uploads/2015/03/hat-doi-rung-gia-tay-bac.png',250000, N'Bất cứ ai có dịp lên Tây Bắc và thưởng thức những món ăn của người Thái chắc hẳn sẽ không bao giờ quên loại gia vị lạ, thơm thơm, ngai ngái mùi núi rừng của hạt dổi rừng.',3);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Hạt Mắc Khén', 'https://dacsantaybac.org/wp-content/uploads/2015/03/mac-khen-rung-tay-bac-1.png',250000, N'Mắc khén xuất hiện trong bữa ăn của người dân tộc vùng núi cao Tây Bắc như nước chấm của người Kinh, trong bữa ăn không có vị Mắc khén là hôm ấy bữa cơm đã bớt ngon đi vài phần.',3);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Hạt Mắc Mật Khô', 'https://dacsantaybac.org/wp-content/uploads/2015/03/hat-mac-mat-tay-bac.png',200000, N'Mắc mật được trồng tự nhiên trên núi đá, hít thở khí trời vùng cao thanh khiết, được chăm bón bởi những lớp thực vật phân hủy tự nhiên dưới gốc mới cho được thứ quả tròn, căng mọng, nâu vàng rám vỏ.',3);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Gạo Nếp Cẩm', 'https://dacsantaybac.org/wp-content/uploads/2015/03/gao-nep-cam.jpg',39000, N'Gạo nếp cẩm có màu đen còn gọi là bổ huyết mễ vì gạo nếp cẩm có giá trị dinh dưỡng cao. So với các loại gạo khác thì hàm lượng protein trong gạo nếp cẩm cao hơn 6,8%, chất béo cao 20% …',4);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Gạo Nếp Nương', 'https://dacsantaybac.org/wp-content/uploads/2015/03/nep-nuong-dien-bien-1.jpg',45000, N'Gạo nếp nương Điện Biên nổi tiếng trong cả nước. Có người thích ăn xôi nếp, có người không, nhưng hầu như ai cũng thích ăn cơm nếp Điện Biên.',4);
INSERT INTO sanpham (id_SP,ten_SP,anh,gia,mo_ta,loai) VALUES (0, N'Gạo Tám Thơm Điện Biên', 'https://dacsantaybac.org/wp-content/uploads/2015/03/gao-tam-thom-dien-bien.jpg',23000, N'Gạo Điện Biên được trồng tại cánh đồng Mường Thanh nơi có khí hậu thổ nhưỡng rất thích hợp nên gạo đặc biệt thơm ngon, dẻo ngọt, đậm đà, giàu giá trị dinh dưỡng.',4);

INSERT INTO loaisp (loai,TenLoaiSP) VALUES (1, N'Thịt Gác Bếp');
INSERT INTO loaisp (loai,TenLoaiSP) VALUES (2, N'Mật Ong Rừng');
INSERT INTO loaisp (loai,TenLoaiSP) VALUES (3, N'Gia Vị');
INSERT INTO loaisp (loai,TenLoaiSP) VALUES (4, N'Gạo Đặc Sản');

INSERT INTO taikhoan (id_account,tenTK,matKhau,emailTK) VALUES (1,'quanganhhnv', 'Qa06052001','quanganhnv2001@gmail.com');


