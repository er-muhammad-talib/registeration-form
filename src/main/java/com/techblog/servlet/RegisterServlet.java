package com.techblog.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.techblog.dao.UserDao;
import com.techblog.entities.User;
import com.techblog.helper.ConnectionProvider;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out = response.getWriter();

		String check = request.getParameter("check");

		if (check == null) {

			out.println("<h1>Plese check terms and conditions:  <h1> ");
			RequestDispatcher red = request.getRequestDispatcher("register_page.jsp");
			red.include(request, response);
		} else {

			String name = request.getParameter("user_name");
			String email = request.getParameter("user_email");
			String password = request.getParameter("user_password");
			String address = request.getParameter("user_address");
			String gender = request.getParameter("gender");

			User user = new User(name, email, password, address, gender);

			UserDao dao = new UserDao(ConnectionProvider.getConnection());

			if (dao.saveUser(user)) {
				out.println("<h1>Data add succesfully</h1>");
				RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
				rd.include(request, response);

			} else {
				out.println("<h1> Error pleas try again </h1>");
                RequestDispatcher rd = request.getRequestDispatcher("register_page.jsp");
				rd.include(request, response);
			}

		}

	}

}
