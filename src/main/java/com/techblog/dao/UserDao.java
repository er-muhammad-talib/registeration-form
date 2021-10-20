package com.techblog.dao;

import java.sql.*;

import com.techblog.entities.User;
public class UserDao {

	
	private Connection con;
	
	public UserDao(Connection con) {
		
		this.con = con;
	}
	
	public boolean saveUser(User user) {
		
		boolean f = false;
		try {
			
			
			
			String query = "insert into user(name,email,pass,address,gender) values(?,?,?,?,?)";
			PreparedStatement pstmt =  this.con.prepareStatement(query);
			
			pstmt.setString(1, user.getName());
			pstmt.setString(2, user.getEmail());
			pstmt.setString(3, user.getPass());
			pstmt.setString(4, user.getAddress());
			pstmt.setString(5, user.getGender());
			
			pstmt.executeUpdate();
			
			
			
			f = true;
			
			
		}catch(Exception e){
			e.printStackTrace();
			
		}
		return f;
		
	}
	
	public User getUserByEmailAndPassword(String email , String password ) {
		User user = null;
		
		try {
			
			String query = "Select * from user where email=? and pass =?";
			PreparedStatement pstmt = con.prepareStatement(query);
			
			pstmt.setString(1, email);
			pstmt.setString(2, password);
			
			
			ResultSet rs= pstmt.executeQuery();
			
			if(rs.next()) {
			user = new User();
			
			
			String name = rs.getString("name");
			user.setName(name);
			
			user.setId(rs.getInt("id"));
			user.setPass(rs.getString("pass"));
			user.setAddress(rs.getString("address"));
			user.setEmail(rs.getString("email"));
			user.setGender(rs.getString("gender"));
			user.setDateTime(rs.getTimestamp("pdate"));
				
			}
			
		}catch(Exception e) {
			e.printStackTrace();
				
		}
		
		return user;
		
	}
}
