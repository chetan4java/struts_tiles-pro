package com.global.actions;

import com.opensymphony.xwork2.ActionSupport;

public class HmenuAction extends ActionSupport {
	private static final long serialVersionUID = 3848860663717549447L;

	public String home() {
		return "homepage";
	}

	public String mib() {
		return "mibhomepage";
	}

	public String events() {
		return "eventspage";
	}

	public String jobz() {
		return "jobzpage";
	}

	public String pustika() {
		return "pustikapage";
	}

	public String createpage() {
		return "createpage";
	}

	public String contact() {
		return "contactpage";
	}

}
