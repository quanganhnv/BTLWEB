package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.TaiKhoan;

import java.io.IOException;

import javax.naming.ldap.Rdn;

/**
 * Servlet implementation class DangKyServlet
 */
@WebServlet("/signup")
public class DangKyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DangKyServlet() {
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
		doGet(request, response);
		request.setCharacterEncoding("UTF-8");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        TaiKhoan taiKhoan = new TaiKhoan(0, username, name, password, email);
//        if(!banDoc.validateEmail(email))
//        {
//        	request.setAttribute("message", "Email Ä‘Ã£ tá»“n táº¡i. HÃ£y sá»­ dá»¥ng email khÃ¡c");
//        	RequestDispatcher rq = request.getRequestDispatcher("DangKy.jsp");
//            rq.forward(request, response);
//        }
//        if(!banDoc.validateTDN(username))
//        {
//        	request.setAttribute("message", "TÃªn Ä‘Äƒng nháº­p Ä‘Ã£ tá»“n táº¡i. HÃ£y sá»­ dá»¥ng tÃªn Ä‘Äƒng nháº­p khÃ¡c");
//        	RequestDispatcher rq = request.getRequestDispatcher("DangKy.jsp");
//            rq.forward(request, response);
//        }
        	new TaiKhoan().taoTaiKhoan(taiKhoan);
        	request.setAttribute("NOTIFICATION", "Đăng ký tài khoản thành công!");
        	request.setAttribute("username", username);
        	request.setAttribute("password", password);
    		RequestDispatcher rq = request.getRequestDispatcher("index.jsp");
            rq.forward(request, response);        
	}

}
