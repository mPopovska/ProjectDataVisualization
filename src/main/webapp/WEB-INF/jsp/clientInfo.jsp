<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <% if(request.getParameter("pizzaType")==null)
    	response.sendRedirect("index");
    %>
<% System.out.println("clientInfo.jsp"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<title>clientInfo</title>
</head>
<body>
	<P>clientInfo</P>
  
  
  <form method="post" action="placeOrder">   
	  <div>Name: 
	  	<input type="text" name="clientName">
	  </div>
	  
	  <div>Address: 
	  	<input type="text" name="clientAddress">
	  </div>

     <input type="submit" id="button1" name="button1" value="submit">
  </form>  
</body>
</html>