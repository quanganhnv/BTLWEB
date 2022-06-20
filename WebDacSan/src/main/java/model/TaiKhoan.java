package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.DBConnection;
import model.TaiKhoan;

public class TaiKhoan {

	private int maTk;
	private String tdn, mk, mail, ten;
	
	public TaiKhoan() {
		super();
	}
	
	public TaiKhoan(int maTk, String tdn, String mk, String mail, String ten) {
		super();
		this.maTk = maTk;
		this.tdn = tdn;
		this.mk = mk;
		this.mail = mail;
		this.ten = ten;
	}

	public int getMaTk() {
		return maTk;
	}

	public void setMaTk(int maTk) {
		this.maTk = maTk;
	}

	public String getTdn() {
		return tdn;
	}

	public void setTdn(String tdn) {
		this.tdn = tdn;
	}

	public String getMk() {
		return mk;
	}

	public void setMk(String mk) {
		this.mk = mk;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}
	
	public TaiKhoan layTaiKhoan(String tdn, String mk) throws ClassNotFoundException, SQLException
	{
		Connection ketNoi = (Connection) DBConnection.ketNoiCSDL();
        String sql = "SELECT * FROM thu_vien.taikhoan where tenDangNhap = "
                + tdn + " and matKhau = " + mk + ";";
        TaiKhoan taiKhoan = new TaiKhoan();
        try {
            PreparedStatement ps = (PreparedStatement) ketNoi.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                taiKhoan.setTdn(rs.getString("ten_dang_nhap"));
                taiKhoan.setMk(rs.getString("mat_khau"));
                taiKhoan.setMaTk(rs.getInt("ma_tai_khoan"));
                taiKhoan.setMail(rs.getString("email"));
                taiKhoan.setTen(rs.getString("ten"));
                }
            ps.close();
            ketNoi.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return taiKhoan;
	}
	
	 public int taoTaiKhoan(TaiKhoan taiKhoan)
    {
    	int kq = 0;
        try {
            Connection ketNoi = DBConnection.ketNoiCSDL();
            String sql = "INSERT INTO webdacsan.taikhoan(ten_dang_nhap, mat_khau, "
                    + "email, ten)"
                    + " VALUES(?, ?, ?, ?);";
            
            PreparedStatement ps = ketNoi.prepareStatement(sql);
            ps.setString(1, taiKhoan.getTdn());
            ps.setString(2, taiKhoan.getMk());
            ps.setString(3, taiKhoan.getMail());
            ps.setString(4, taiKhoan.getTen());
            kq = ps.executeUpdate();
            ps.close();
            ketNoi.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return kq;
    }
	 
	 public boolean dangNhap() throws ClassNotFoundException, SQLException
	 {
		 boolean kt = true;
		 Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "select mat_khau from webdacsan.taikhoan where ten_dang_nhap = " + getTdn() + ";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();
		 String matKhau = "";
         while(rs.next())
         {
        	 matKhau = rs.getString("mat_khau");
         }
		 if(!matKhau.equals(getMk()))
		 {
			 kt = false;
		 }
		 ps.close();
		 ketNoi.close();
		 return kt;
	 }
	 
	 public void xoaTaiKhoan() throws ClassNotFoundException, SQLException
	 {
		 Connection ketNoi = DBConnection.ketNoiCSDL();
		 String sql = "delete from webdacsan.taikhoan where ten_dang_nhap = " + getTdn() + ";";
		 PreparedStatement ps = ketNoi.prepareStatement(sql);
		 ResultSet rs = ps.executeQuery();		 
		 ps.close();
		 ketNoi.close();
	 }
}
