package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class GioHang {
	
	private int maTK, maSP, soLuong;

	
	public GioHang() {
		super();
	}

	public GioHang(int maTK, int maSP, int soLuong) {
		super();
		this.maTK = maTK;
		this.maSP = maSP;
		this.soLuong = soLuong;
	}

	public int getMaTK() {
		return maTK;
	}

	public void setMaTK(int maTK) {
		this.maTK = maTK;
	}

	public int getMaSP() {
		return maSP;
	}

	public void setMaSP(int maSP) {
		this.maSP = maSP;
	}

	public int getSoLuong() {
		return soLuong;
	}

	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}
	
	public int taoVaCapNhatGioHang()
    {
    	int kq = 0;
        try {
            Connection ketNoi = DBConnection.ketNoiCSDL();
            String sql = "INSERT INTO webdacsan.giohang(id_account, id_sp, "
                    + "soluong_sp) "
                    + "  VALUES(?, ?, ?) ON DUPLICATE KEY UPDATE soluong_sp = VALUES(soluong_sp);";
            
            PreparedStatement ps = ketNoi.prepareStatement(sql);
            ps.setInt(1, maTK);
            ps.setInt(2, maSP);
            ps.setInt(3, soLuong);
            kq = ps.executeUpdate();
            ps.close();
            ketNoi.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return kq;
    }
	
	public void xoaGIoHang() throws ClassNotFoundException, SQLException
	 {
		 Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "delete from webdacsan.giohang where id_account = " + maTK
		 		+ " and id_sp = " + maSP + ";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();		 
		 ps.close();
		 ketNoi.close();
	 }
	
	public List <GioHang> hienThiGioHang() throws ClassNotFoundException, SQLException
	{
		ArrayList<GioHang> ds = new ArrayList<GioHang>();
		Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "select * from webdacsan.giohang where id_account = " + getMaTK() +";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 while(rs.next())
		 {
			 GioHang gioHang = new GioHang();
			 gioHang.setMaTK(rs.getInt("id_account"));
			 gioHang.setMaSP(rs.getInt("id_sp"));
			 gioHang.setSoLuong(rs.getInt("soluong_sp"));
			 ds.add(gioHang);
		 }
		 ps.close();
		 ketNoi.close();
		 return ds;
	}
}
