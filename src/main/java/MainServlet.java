import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
//@WebServlet(name = "MainServlet", urlPatterns = "/pagey")

public class MainServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
        System.out.println("the doPost function works well");
    }

}
