<%@ page errorPage="error_page.jsp" %>

<html>
<head>
     <title>First DYNAMIC page</title>
</head>
<body>
     <h1>Arithmetic operations</h1>
	
	
	<%
	String op = request.getParameter("operation");
	int x = Integer.parseInt(request.getParameter("firstnum"));
	int y = Integer.parseInt(request.getParameter("secondnum"));
	
	if(op.equals("add")) {
	out.print("Sum = " + (x + y));}
	
	else if(op.equals("sub")) {
	out.print("Subtraction = " + (x - y));}
	
	else if(op.equals("mul")) {
	out.print("Multiplication = " + (x * y));}
	
	else if(op.equals("div")) {
	 out.print("Division = " + (x / y));}

	
	%>
	<br>
	<a href = "report.jsp">Go to report page</a>
	


</body>
</html>