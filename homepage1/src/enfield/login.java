package enfield;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
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
	
		response.setContentType("text/html;charset=UTF-8");
	     PrintWriter out = response.getWriter();
	     try
	     {
	    	 String name=request.getParameter("username");
	    	 String password=request.getParameter("password");
	    	 if(password.equals("login123") && name.equals("login@123"))
	    	 {
	    		 RequestDispatcher qw=request.getRequestDispatcher("NewFile.jsp");
	    				 qw.forward(request, response);
	    	 }
	    		 else
	    		 {
	    			 out.println("Error");
	    			 RequestDispatcher qw=request.getRequestDispatcher("registering.jsp");
	    					 qw.include(request,response);
	    		 
	    	 }
	     }
	     finally {
	    	 out.close();
	     }
	}

}

