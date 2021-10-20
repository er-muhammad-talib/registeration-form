package com.techblog.helper;

import java.sql.*;


public class ConnectionProvider {

	private static Connection con;

	public static Connection getConnection() {

		try {
			if (con == null) {
				Class.forName("com.mysql.cj.jdbc.Driver");
				String url = "jdbc:mysql://localhost:3306/userdata";
				String name = "khan";
				String pass = "Root@123";

				con = DriverManager.getConnection(url, name, pass);

			System.out.println("connection created");
			}

		} catch (Exception e) {

			e.printStackTrace();

		}

		return con;
	}

}
