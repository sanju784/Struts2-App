<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register here</title>
</head>
<body>
<s:form action="hello" method="post">
<s:textfield name="name" label="Name"/>
<s:password name="password" label="Password" />
<s:password name="cPassword" label=" Confirm Password" />
<s:textfield name="age" label= "age"/>
<s:submit name="submit" label="Submit" align="center" />
</s:form>
</body>
</html>