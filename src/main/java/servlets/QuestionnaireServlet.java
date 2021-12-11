package servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class QuestionnaireServlet extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String season = request.getParameter("season");
        String activity = request.getParameter("activity");

        String greeting;
        if ((!firstName.equals("")) || (!lastName.equals(""))) {
            greeting = firstName + " " + lastName + " likes ";
        } else greeting = "You like ";

        if (season == null) season = "all the time";
        if (activity == null) activity = "procrastination";


        PrintWriter pw = response.getWriter();
        pw.println("<html>\n" +
                "<body>\n" +
                "<form action=\"QuestionnaireServlet\" method=\"POST\">\n" +
                greeting + activity + " in " + season + "." + "<br>\n" +
                "</form>\n" +
                "</body>\n" +
                "</html>");
    }
}
