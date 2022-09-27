package com.hoanganh;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/result-third")
public class Third extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        String number = request.getParameter("txtNumber");

        int result = Integer.parseInt(number);
        PrintWriter printWriter = response.getWriter();
        printWriter.print("<html>");
        printWriter.print("<body>");
        printWriter.print("<p> Result :: " + Math.pow(result, 2) + "</p>");
        printWriter.print("</body>");
        printWriter.print("</html>");
        printWriter.close();
        System.out.println("number :: " + Math.pow(result, 2));
    }

}
