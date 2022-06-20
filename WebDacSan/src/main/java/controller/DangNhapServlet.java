package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model.TaiKhoan;

import java.io.IOException;

import com.mysql.cj.Session;

/**
 * Servlet implementation class DangNhapServlet
 */
@WebServlet("/login")
public class DangNhapServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DangNhapServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		response.sendRedirect("index.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
//		String uri = request.getRequestURI();
//        RequestDispatcher rd = request.getRequestDispatcher("TrangChuBanDoc.jsp");
//        
//        String username = request.getParameter("username");
//        String password = request.getParameter("password");
//        TaiKhoan taiKhoan = new TaiKhoan();
//        try {
//			taiKhoan.validate(new TaiKhoan(username, password, 1));
//		} catch (ClassNotFoundException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//        response.sendRedirect("TrangChuBanDoc.jsp");
//        try {
//            if (taiKhoan.validate(taiKhoan)) {
//                //HttpSession session = request.getSession();
//                // session.setAttribute("username",username);
//                response.sendRedirect("TrangChuBanDoc.jsp");
//            } else {
//                HttpSession session = request.getSession();
//                //session.setAttribute("user", username);
//                //response.sendRedirect("login.jsp");
//            }
//        } catch (ClassNotFoundException e) {
//            e.printStackTrace();
//        }
        register(request, response);
	}
	
	private void register(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        TaiKhoan taiKhoan = new TaiKhoan();
        taiKhoan.setTdn(username);
        taiKhoan.setMk(password);
        try {
            if (taiKhoan.dangNhap()) {
//            	request.setAttribute("msv", banDoc.getMSV());
//            	HttpSession session = request.getSession();
//            	session.setAttribute("msv", banDoc.getMSV());
//            	String message = "Xin chÃ o " + banDoc.getHoTen();
//                request.setAttribute("message", message);
                RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
                dispatcher.forward(request, response);
            }
            else {
                request.setAttribute("NOTIFICATION", "Tên đăng nhập hoặc mật khẩu không đúng. Vui lòng nhập lại!");
                RequestDispatcher dispatcher = request.getRequestDispatcher("dangnhap.jsp");
                dispatcher.forward(request, response);

			}
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }

}
