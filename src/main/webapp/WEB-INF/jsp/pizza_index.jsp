<%@ page import="java.util.*" %>

<% System.out.println("pizza_index.jsp"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Order Pizza</title>
</head>
<body>

 <P>Order Pizza</P>

 <form method="post" action="clientInfo">
  <%! List<String> list; %>
  <%list=(List)request.getAttribute("pizzaTypes"); %>
  <% for(int i=0;i<list.size();i++) {%>
  <input type="radio" name="pizzaType" value="<%=list.get(i)%>"><%=list.get(i)%> <br />
  <% }%>
  <input type="submit" value="submit">
  
 </form>
<a href="http://localhost:8080/servlet-showcase/createPizza">Kreiraj nova pizza</a>

</body>
</html>