package com.techblog.entities;

import java.sql.Timestamp;

public class User {
	
	private int id;
    private String name;
    private String email;
    private String pass;
    private String address;
    private String gender;
    private Timestamp dateTime;
	
    public User(int id, String name, String email, String pass, String address, String gender, Timestamp dateTime) {
		
		this.id = id;
		this.name = name;
		this.email = email;
		this.pass = pass;
		this.address = address;
		this.gender = gender;
		this.dateTime = dateTime;
	}

    public User() {
    	
    }
	public User(String name, String email, String pass, String address, String gender) {
		
		this.name = name;
		this.email = email;
		this.pass = pass;
		this.address = address;
		this.gender = gender;
		this.dateTime = dateTime;
	}

	
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Timestamp getDateTime() {
		return dateTime;
	}

	public void setDateTime(Timestamp dateTime) {
		this.dateTime = dateTime;
	}
    
    
    
}
