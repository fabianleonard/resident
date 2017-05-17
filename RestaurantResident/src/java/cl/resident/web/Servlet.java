package cl.resident.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servidor
 */
@WebServlet("/Servlet")
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
	throws ServletException, IOException {

		request.getParameter("codvendedor");
                request.getParameter("codmenu");
                request.getParameter("menu1");
		request.getParameter("acom1");
                request.getParameter("cantidad");
		request.getParameter("detalle1");
		request.getParameter("total");
		
		RequestDispatcher dp = request.getRequestDispatcher("salida.jsp");
		dp.forward(request, response);

	}

}
