package Home;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class home extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      
               String fname = req.getParameter("first");
        String lname = req.getParameter("last");
        String gender= req.getParameter("gender");
        String email = req.getParameter("email");
        String pass = req.getParameter("pass");
        String city = req.getParameter("City");
        
        PrintWriter out = resp.getWriter();
        out.println(fname);
        out.println(lname);
        out.println(gender);
        out.println(email);
        out.println(pass);
        out.println(city);
    }
    

        
 

}
