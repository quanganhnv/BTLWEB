package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class SanPham{
	
	private int maSP, gia, loai;
	private String tenSp, anh, moTa;
	
	
	public SanPham() {
		super();
	}
	public SanPham(int maSP, int gia, int loai, String tenSp, String anh, String moTa) {
		super();
		this.maSP = maSP;
		this.gia = gia;
		this.loai = loai;
		this.tenSp = tenSp;
		this.anh = anh;
		this.moTa = moTa;
	}
	public int getMaSP() {
		return maSP;
	}
	public void setMaSP(int maSP) {
		this.maSP = maSP;
	}
	public int getGia() {
		return gia;
	}
	public void setGia(int gia) {
		this.gia = gia;
	}
	public int getLoai() {
		return loai;
	}
	public void setLoai(int loai) {
		this.loai = loai;
	}
	public String getTenSp() {
		return tenSp;
	}
	public void setTenSp(String tenSp) {
		this.tenSp = tenSp;
	}
	public String getAnh() {
		return anh;
	}
	public void setAnh(String anh) {
		this.anh = anh;
	}
	public String getMoTa() {
		return moTa;
	}
	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}
	
	public int taoVaCapNhatSanPham()
    {
    	int kq = 0;
        try {
            Connection ketNoi = DBConnection.ketNoiCSDL();
            String sql = "INSERT INTO webdacsan.sanpham(id_sp, ten_sp, "
                    + "anh, gia, mo_ta, loai)"
                    + " VALUES(?, ?, ?, ?, ?, ?, ?) "
                    + "ON DUPLICATE KEY UPDATE ten_sp = VALUES(ten_sp), "
                    + "anh = VALUES(anh), gia = values(gia), mo_ta = values(mo_ta), "
                    + " loai = values(loai);";
            
            PreparedStatement ps = ketNoi.prepareStatement(sql);
            ps.setInt(1, maSP);
            ps.setString(2, tenSp);
            ps.setString(3, anh);
            ps.setInt(4, gia);
            ps.setString(5, moTa);
            ps.setInt(6, loai);
            kq = ps.executeUpdate();
            ps.close();
            ketNoi.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return kq;
    }
	
	public void xoaSanPham() throws ClassNotFoundException, SQLException
	 {
		 Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "delete from webdacsan.sanpham where id_SP = " + maSP + ";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();		 
		 ps.close();
		 ketNoi.close();
	 }
	
	public List <SanPham> hienThiSanPham() throws ClassNotFoundException, SQLException
	{
		ArrayList<SanPham> ds = new ArrayList<SanPham>();
		Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "select * from webdacsan.sanpham; ";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 while(rs.next())
		 {
			 SanPham sanPham = new SanPham();
			 sanPham.setMaSP(rs.getInt("id_sp"));
			 sanPham.setTenSp(rs.getString("ten_sp"));
			 sanPham.setAnh(rs.getString("anh"));
			 sanPham.setGia(rs.getInt("gia"));
			 sanPham.setMoTa(rs.getString("mo_ta"));
			 sanPham.setLoai(rs.getInt("loai"));
			 ds.add(sanPham);
		 }
		 ps.close();
		 ketNoi.close();
		 return ds;
	}
	
	public SanPham timTheoMa(int maSP) throws ClassNotFoundException, SQLException
	{
		SanPham sanPham = new SanPham();
		Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "select * from webdacsan.sanpham where id_SP = " + maSP + ";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 while(rs.next())
		 {
			 sanPham.setMaSP(rs.getInt("id_sp"));
			 sanPham.setTenSp(rs.getString("ten_sp"));
			 sanPham.setAnh(rs.getString("anh"));
			 sanPham.setGia(rs.getInt("gia"));
			 sanPham.setMoTa(rs.getString("mo_ta"));
			 sanPham.setLoai(rs.getInt("loai"));
		 }
		 ps.close();
		 ketNoi.close();
		 return sanPham;
	}
	
	public List<SanPham> timTheoLoai(int loai) throws ClassNotFoundException, SQLException
	{
		List<SanPham> ds = new ArrayList<SanPham>();
		Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "select * from webdacsan.sanpham where loai = " + loai + ";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 while(rs.next())
		 {
			 SanPham sanPham = new SanPham();
			 sanPham.setMaSP(rs.getInt("id_sp"));
			 sanPham.setTenSp(rs.getString("ten_sp"));
			 sanPham.setAnh(rs.getString("anh"));
			 sanPham.setGia(rs.getInt("gia"));
			 sanPham.setMoTa(rs.getString("mo_ta"));
			 sanPham.setLoai(rs.getInt("loai"));
			 ds.add(sanPham);
		 }
		 ps.close();
		 ketNoi.close();
		 return ds;
	}
}
