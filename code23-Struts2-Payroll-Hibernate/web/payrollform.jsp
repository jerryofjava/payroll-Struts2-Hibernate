<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri ="/struts-tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Payroll Form</title>
</head>
<body>
	<h2>Payroll Form Using Struts 2 Tag Library</h2>
	<s:form action ="compute.action" method ="post">
		<s:textfield label="First Name" key="firstName"/>
		<s:textfield label="Last Name" key="lastName"/>
		<s:textfield label="Hours Worked" key="hours"/>
		<s:textfield label="Pay Rate" key="payRate"/>
		<s:submit type="submit" value="Compute"/>
		<s:reset/>
	</s:form>
</body>
</html>