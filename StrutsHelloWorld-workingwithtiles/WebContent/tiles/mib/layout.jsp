<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<title>Welcome Page</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
	<div id="outer">
		<div id="header">

			<div id="logo">
				<h1>MIB Project Home</h1>
			</div>
		</div>


		<div id="nav">
			<tiles:insertAttribute name="hmenu" />
			<br class="clear" />
		</div>


		<div id="main">
			 <tiles:insertAttribute name="body" />
		</div>



		<div id="header">
			<tiles:insertAttribute name="footer" />
		</div>

	</div>
</body>
</html>