/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller.admin;

import dal.EmployeeDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model.Employee;

/**
 *
 * @author duykh
 */
@WebServlet(name = "listAdminServlet", urlPatterns = {"/listAdminServlet"})
public class listAdminServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet listAdminServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet listAdminServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        Employee u = (Employee) session.getAttribute("employeeinfo");
        if (u != null) {
            if (request.getParameter("role") != null) {
                int role = Integer.parseInt(request.getParameter("role"));
                EmployeeDAO eDAO = new EmployeeDAO();
                request.setAttribute("admin", eDAO.listAdmin(role));
            }
            request.getRequestDispatcher("listAdmin.jsp").forward(request, response);
        } else {
            response.sendRedirect("404.html");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
