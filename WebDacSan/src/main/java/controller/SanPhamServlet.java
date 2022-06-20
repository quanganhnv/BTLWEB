package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.SanPham;

import java.io.IOException;
import java.sql.SQLException;

/**
 * Servlet implementation class SanPhamServlet
 */

@WebServlet("/sanpham")
public class SanPhamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SanPhamServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String maSP = request.getParameter("maSP");
		SanPham sanPham = new SanPham();
		try {
			sanPham =  new SanPham().timTheoMa(Integer.parseInt(maSP));
		} catch (NumberFormatException | ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		request.setAttribute("tenSP", sanPham.getTenSp());
		request.setAttribute("anh", sanPham.getAnh());
		request.setAttribute("gia", sanPham.getGia());
		request.setAttribute("moTa", sanPham.getMoTa());
		request.setAttribute("loai", sanPham.getLoai());
		RequestDispatcher dispatcher = request.getRequestDispatcher("ChiTietSanPham.jsp");
        dispatcher.forward(request, response);
	}

}
