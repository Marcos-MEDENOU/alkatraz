package bj.highfive;

import java.io.IOException;

//https://objis.com/tutoriel-jstl-n2-mise-en-oeuvre-jstl-el/

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class WelcomeServlet
 */
@WebServlet("/welcome")
public class WelcomeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public WelcomeServlet() {
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
		
		String fname= request.getParameter("fname");
		String lname= request.getParameter("lname");
		String email= request.getParameter("email");
		HttpSession session = request.getSession(); 
	    session.setAttribute("fname", fname);
	    session.setAttribute("lname", lname);
	    session.setAttribute("email", email);
//	    System.out.println(session.getAttribute("Questions"));
	    RequestDispatcher req = request.getRequestDispatcher("/WEB-INF/views/welcome.jsp");
	    req.forward(request, response);
	}

}
