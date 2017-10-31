<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert &mdash;title &mdash; here
</title>

</head>
<body class = 'bg'>
	<h3>Contact Form Handling with JSP Model 1 (jsp page)</h3>
	<form action="NewContact.jsp">
		<label>First Name</label>
		<input type = "text" name = "firstName"><br>
		
		<label>Last Name</label>
		<input type = "text" name= "lastName"><br>
		
		<label>Email</label>
		<input type = "text" name = "emailId"><br> 
		
		<label>Cell </label>
		<input type = "text" name = "cellNo"><br>
		
		<label>Birth Date</label>
		<input name = "birthDate"><br>
		
		<label>Website</label>
		<input name = "website"><br>
		
		<label>Create Date</label>
		<input name = "created"><br>
		
		<input type = "submit" value = "Register Contact"><br>
	</form>
	 
	 <h3>Query the Contact List</h3>
	 <a href = "contactList.jsp">Find All Contacts</a>
	 <br>
	 
	 <h3>Contact Form Handling with JSP Model 2 ( servlet)</h3>
	<form action="Contact.sv">
		<label>First Name</label>
		<input type = "text" name = "firstName"><br>
		
		<label>Last Name</label>
		<input type = "text" name= "lastName"><br>
		
		<label>Email</label>
		<input type = "text" name = "emailId"><br> 
		
		<label>Cell </label>
		<input type = "text" name = "cellNo"><br>
		
		<label>Birth Date</label>
		<input name = "birthDate"><br>
		
		<label>Website</label>
		<input name = "website"><br>
		
		<label>Create Date</label>
		<input name = "created"><br>
		
		<input type = "submit" value = "Register Contact"><br>
	</form>
</body>
</html>