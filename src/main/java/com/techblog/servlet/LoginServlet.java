package com.techblog.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.techblog.dao.UserDao;
import com.techblog.entities.User;
import com.techblog.helper.ConnectionProvider;



@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		
		String userEmail = request.getParameter("email");
		String userPassword = request.getParameter("password");
		
		UserDao dao = new UserDao(ConnectionProvider.getConnection());
	
		User us = dao.getUserByEmailAndPassword(userEmail , userPassword);
		
		if(us == null) {
			out.println("<h1> Invalid details... try again</h1>");
			
			RequestDispatcher red = request.getRequestDispatcher("login_page.jsp");
			red.include(request, response);
			
		}else {
			HttpSession s = request.getSession();
			s.setAttribute("currentUser" , us);
			response.sendRedirect("profile.jsp");
		}
	}

}
