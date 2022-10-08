

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/Servlet")
public class Servlet extends HttpServlet {
	

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username=request.getParameter("uname");
		String password=request.getParameter("pass");
		
		if((username.equals("User")&&password.equals("User@123")))
		{
            HttpSession session=request.getSession();
			session.setAttribute("username", username);
			response.sendRedirect("Dashboard.jsp");
		}
		else
		{
			response.sendRedirect("LoginPage.jsp");
		}
	}

}