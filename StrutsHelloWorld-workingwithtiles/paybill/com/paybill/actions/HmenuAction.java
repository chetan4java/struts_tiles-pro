package com.paybill.actions;

import com.opensymphony.xwork2.ActionSupport;

public class HmenuAction extends ActionSupport {
 
	private static final long serialVersionUID = 1L;
	
	public String home()
	{
		return "homepage";
	}
	public String rules()
	{
		return "rulespage";
	}
	public String search()
	{
		return "searchpage";
	}
	public String enroll()
	{
		return "enrollpage";
	}
	public String register()
	{
		return "registrationpage";
	}
	
}
