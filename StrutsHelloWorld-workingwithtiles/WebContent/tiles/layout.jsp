<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags"  prefix="s"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
	<head>
		<title>
			Welcome Page
		</title>
		<link rel="stylesheet" type="text/css" href="style.css" />
	</head>
	<body>
	<div id="outer">
	<div id="header">
			
				<div id="logo">
					<h1>
						                Badgujar         Online
					</h1>
				</div>	
		</div>
			<div id="banner">
				<div class="captions">
					<h2>Sign in</h2>
				</div>
				<img src="images/banner.jpg" alt="" />
			
			</div>
			
			<div id="nav">
					<tiles:insertAttribute name="hmenu"/>
				<br class="clear" />
			</div>
				
				 
			<div id="main">
			<table align="right">
			
			<tr align="center"><td style="color: navy;"><B>Notice</B></td></tr>
			<tr><td><div><marquee direction="up" width="300px" truespeed="truespeed" onmouseover="stop()" onmouseout="start()" style="color: red;">Last Date of fee Submission is 15/10/12
															     After that You'll have to pay 50 rupees 
															     per day as a fine and your tutuion fee
															     exclusively </marquee></div></td></tr></table>
		<center><a href="admin.jsp"><font style="color: navy; ">Login As Administrator</font></a></center>
	<div id="sidebar">
					<div class="box">
					<tiles:insertAttribute name="sidebarcontent"/>
					 		 
						</div>
				</div><br class="clear" />
			</div>		



	
			<div id="header">
					 <tiles:insertAttribute name="footer"/>
			</div>

</div>
	</body>
</html>