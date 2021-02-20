package com.litek;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "/login")
public class Servlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user =request.getParameter("luser");
        String pass =request.getParameter("puser");
        if(user.equals("amir") && pass.equals("abc"))
        {
            response.sendRedirect("index.jsp");
            HttpSession session =request.getSession();
            session.setAttribute("user1",user);
        }else {
            response.sendRedirect("login.jsp");
        }



    }

}
