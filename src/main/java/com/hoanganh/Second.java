package com.hoanganh;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/result-second")
public class Second extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        String nameValue = request.getParameter("txtName");
        int ageValue = Integer.parseInt(request.getParameter("txtAge"));

        PrintWriter printWriter = response.getWriter();
        printWriter.print("<html>");
        printWriter.print("<body>");
        if (ageValue >= 0 && ageValue <= 14) {

            printWriter.print("<p> Bạn <strong> " + nameValue + "</strong>"
                    + " đang dưới độ tuổi lao động nếu " + ageValue + "từ sơ sinh đến 14 " + "</p>");
        } else if (ageValue >= 15 && ageValue <= 64) {
            printWriter.print("<p> Bạn <strong> " + nameValue + "</strong>"
                    + " đang trong độ tuổi lao động nếu " + ageValue + "từ 15 đến 64 " + "</p>");
        } else if (ageValue >= 65) {
            printWriter.print("<p> Bạn <strong> " + nameValue + "</strong>"
                    + " ngoài độ tuổi lao động nếu " + "từ 65 tuổi trở lên" + "</p>");
        }
        printWriter.print("</body>");
        printWriter.print("</html>");
        printWriter.close();
    }

}
