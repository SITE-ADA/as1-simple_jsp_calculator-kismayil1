<html>
    <head>
	     <title>Calculate</title>
		 <meta charset = "UTF-8">
		 <meta name = "viewport" content ="width=device-width,
		 initial-scale=1.0">
	</head>
	<body>
	     <form method = "post" action = operations.jsp>
		   <table border ="1" style ="margin-top:-50px;">
		   <tr>
		   <td>Enter first number</td><td><input type = "text"
		   name = "firstnum"></td></tr><br>
		   <td>Enter second number</td><td><input type = "text"
		   name = "secondnum"></td></tr><br>
		 <tr><td></td><td>
		 <select name = "operation">
		    <option value = "select">select</option>
			<option value = "add">+</option>
			<option value = "sub">-</option>
			<option value = "mul">*</option>
			<option value = "div">/</option>
		</select>
		</td></tr>
		<br>
		<tr><td></td><td><input type = "submit" value = "Calculate"></td></tr>
		</table>
		</form>
		
		<br>
		<a href = "report.jsp">Go to report page</a>
			</body>
</html>
	