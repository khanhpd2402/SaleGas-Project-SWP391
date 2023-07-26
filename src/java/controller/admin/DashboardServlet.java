
package controller.admin;

import dal.UserDAO;
import dal.OrderDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import model.Employee;
import model.LineChart;

/**
 *
 * @author duykh
 */
@WebServlet(name="DashboardServlet", urlPatterns={"/dashboard"})
public class DashboardServlet extends HttpServlet {
   
    @Override
   protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        OrderDAO oDAO  = new OrderDAO();
        UserDAO udb = new UserDAO();
        HttpSession session = request.getSession();
        Employee u = (Employee) session.getAttribute("employeeinfo");
        if(u!=null){
        int quantityNewUser = udb.getQuantityNewUser();
        request.setAttribute("quantityNewUser", quantityNewUser);
        int quantityUsingUser = udb.getQuantityUsingUser();
        request.setAttribute("quantityUsingUser", quantityUsingUser);
        int quantityUsedUser = udb.getQuantityUsedUser();
        request.setAttribute("quantityUsedUser", quantityUsedUser);
        List<LineChart> list = oDAO.getDataChart();
        request.setAttribute("datachart", list);
        request.getRequestDispatcher("dashboard.jsp").forward(request, response);
        } else{
            response.sendRedirect("404.html");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
    }
}

