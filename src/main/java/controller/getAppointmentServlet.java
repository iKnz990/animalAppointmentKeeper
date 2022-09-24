package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.patientList;

/**
 * Servlet implementation class getAppointmentServlet
 */
@WebServlet("/getAppointmentServlet")
public class getAppointmentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getAppointmentServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String petName = request.getParameter("petName");
		String petAge = request.getParameter("petAge");
		String petOwner = request.getParameter("petOwner");
		
		patientList list = new patientList(petName, petAge, petOwner);
	
		request.setAttribute("userList", list);
		getServletContext().getRequestDispatcher("/viewAppointment.jsp").forward(request, response);
		
		//PrintWriter writer = response.getWriter();
		//writer.println(list.toString());
		//writer.close();
	}

}
