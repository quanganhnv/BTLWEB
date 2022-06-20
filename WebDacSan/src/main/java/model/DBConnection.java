package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	public DBConnection() throws ClassNotFoundException
	{
        Class.forName("com.mysql.cj.jdbc.Driver");

	}
		
     public static Connection ketNoiCSDL()  throws SQLException, ClassNotFoundException{
    	Class.forName("com.mysql.cj.jdbc.Driver");
        Connection ketNoi = (Connection) DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/webdacsan", "root", "root");
        return ketNoi;
    }

    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        Connection ketNoi = ketNoiCSDL();
        System.out.print(ketNoi);
        if(ketNoi != null)
        {
        	System.out.print("\nThanh cong");
        }
        else
        {
        	System.out.print("\nThat bai");
        }
    }
}
