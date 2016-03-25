 <%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<body>

 
					<ul>
						<li class="first">
								<a href="<s:url action="homehmenuaction" />" >Home </a>
						</li>
						<li>
								<a href="<s:url action="ruleshmenuaction"/>" >Rule </a>
						</li>
						<li>
								<a href="<s:url action="searchhmenuaction"/>" >Search</a>
						</li>
						<li>
								<a href="<s:url action="enrollhmenuaction"/>" >Enroll </a>
						</li>
						<li>
							<a href="contactus.jsp">Contact us</a>
						</li>
												<li>
								<a href="<s:url action="registerhmenuaction"/>" >Register </a>
						</li>
					</ul> 
</body>
</html>