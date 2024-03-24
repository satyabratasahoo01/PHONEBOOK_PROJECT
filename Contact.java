package com.entity;

public class Contact {
	private int id;
	private String name;
	private String email;
	private long phno;
	private String about;
	private int userid;
	public Contact() {//default constructor
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(String name, String email, long phno, String about, int userid) {
		super();
		this.name = name;
		this.email = email;
		this.phno = phno;
		this.about = about;
		this.userid = userid;
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
	public long getPhno() {
		return phno;
	}
	public void setPhno(long phno) {
		this.phno = phno;
	}
	public String getAbout() {
		return about;
	}
	public void setAbout(String about) {
		this.about = about;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	
	
	

}
