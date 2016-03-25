 <%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<body>
					<ul>
						<li class="first">
								<a href="<s:url action="homehmenuaction" encode="true"/>"  >Home </a>
						</li>
						<li>
								<a href="<s:url action="mibhmenuaction" encode="true"/>" target="_blank">Matrimoney</a>
						</li>
						<li>
								<a href="<s:url action="eventshmenuaction" encode="true"/>" >Events</a>
						</li>
						<li>
								<a href="<s:url action="jobzhmenuaction" encode="true"/>" >JobZ</a>
						</li>
						<li>
							<a href="<s:url action="pustikahmenuaction" encode="true"/>">Samaj Pustika</a>
						</li>
						<li>
							<a href="<s:url action="createpagehmenuaction" encode="true"/>">Your Web page</a>
						</li>
						 <li>
							<a href="<s:url action="contacthmenuaction" encode="true"/>">Contact Us</a>
						</li>
						 <li>
							<a href="" encode=""/>">Contact Us</a>
						</li>
					</ul> 
</body>
</html>