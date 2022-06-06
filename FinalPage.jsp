<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<%! int fSize, i; %>
<html>
   <body>
      <center>
         <h1>DR. Strange's thoughts of this project:: </h1>
	  
	  <img src ="images/dr strange.png" /> 
	  <br><br>
	  
	  <br><br>
	  <font color = "black" size = "<%= 8 %>">
				My JSP loop:
			</font><br />
	  <%for ( fSize = 4; fSize <= 7; fSize++)
		{ 
		out.println(fSize-3+"<br>");
	  %>
			<font color = "purple" size = "<%= fSize %>">
				JSP Pyramid
			</font><br />
	  <%
		}
	  %>
	  </center>
   </body>
</html>
