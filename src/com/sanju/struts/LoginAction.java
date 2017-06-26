package com.sanju.struts;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class LoginAction extends ActionSupport {

	private String name;
	private String password;
	
	public void validate() {
		if(name == null || name.trim().equals("")) {
			addFieldError("name", "Enter User Id");
		}
		if(name == null || name.trim().equals("")) {
			addFieldError("password", "Enter Password");
		}
	}
	
	public String execute() {
		if(getName().equals("root") && getPassword().equals("password"))
			return "success";
	    return "login";
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
}
