<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
  String fname,lname,email,address ,details;
  
   fname = request.getParameter("fname");
   lname = request.getParameter("lname");
   email = request.getParameter("email");   
   address = request.getParameter("address");
    
%>

<%=
out.println (fname); 
out.println(lname) ;
out.println(email) ;
out.println(address); 
%>



</body>
</html>