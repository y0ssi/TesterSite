package WebTester;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "runTest")
public class runTest extends HttpServlet{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
/*        PrintWriter out = response.getWriter();
        out.println("doPost");
        out.println("input1: " + request.getParameter("input1") + " input2: " + request.getParameter("input2") + " input3: " + request.getParameter("input3"));
*/
        request.setAttribute("input1", request.getParameter("input1"));
        request.setAttribute("input2", request.getParameter("input2"));
        request.setAttribute("input3", request.getParameter("input3"));

        request.getRequestDispatcher("/page1.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

}
