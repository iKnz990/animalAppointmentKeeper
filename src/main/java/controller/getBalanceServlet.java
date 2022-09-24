package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.balanceCalculator;
import model.patientList;

/**
 * Servlet implementation class getBalanceServlet
 */
@WebServlet("/getBalanceServlet")
public class getBalanceServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getBalanceServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String currentBalance = request.getParameter("currentBalance");
		String addedBalance = request.getParameter("addedBalance");
		
		//ADD current + added = Result
		int resultBalance = (Integer.parseInt(currentBalance) + Integer.parseInt(addedBalance));
		
		balanceCalculator calculator = new balanceCalculator(currentBalance, addedBalance, resultBalance);
	
		request.setAttribute("userBalance", calculator);
		getServletContext().getRequestDispatcher("/viewBalance.jsp").forward(request, response);
		
	}

}
