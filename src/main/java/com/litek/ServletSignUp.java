package com.litek;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "/signup")
public class ServletSignUp extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String user =request.getParameter("usign");
        String pass =request.getParameter("psign");
        String phone =request.getParameter("phone");

        if(user!=null && pass!=null && phone!=null)
        {
            response.sendRedirect("welcome.jsp");
            HttpSession session =request.getSession();
            session.setAttribute("user1",user);

        }else {
            response.sendRedirect("login.jsp");

        }

    }

}
