<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri ="/struts-tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Payroll Computational Detail Page</title>
</head>
<body>
<h2>Payroll Computational Detail Using JSP Expression Language</h2>
	<p>Name: <b>${employee.firstName} ${lastName}</b></p>
	<p>Hours Worked: <b>${hours} </b></p>
	<p>Pay Rate: <b>&#8369; ${payRate} </b></p>
	<p>Basic Pay: <b>&#8369; ${basicPay} </b></p>
	<p>Overtime Pay: <b>&#8369; ${overtimePay} </b></p>
	<p>Gross Pay: <b>&#8369; ${grossPay} </b></p>
	<p>With Holding Tax: <b>&#8369; ${withHoldingTax} </b></p>
	<p>Net Pay <b>&#8369; ${netPay} </b></p>
	<hr/>
	<h2>Payroll Computational Detail Using Struts 2 tag Library</h2>
	<p>Name: <b> <s:property value="firstName"/> <s:property value="lastName"/> </b></p>
	<p>Hours Worked: <b> <s:property value="hours"/> </b></p>
	<p>Pay Rate: <b>&#8369; <s:property value="payRate"/> </b></p>
	<p>Basic Pay: <b>&#8369; <s:property value="basicPay"/> </b></p>
	<p>Overtime Pay: <b>&#8369; <s:property value=".overtimePay"/> </b></p>
	<p>Gross Pay: <b>&#8369; <s:property value="grossPay"/> </b></p>
	<p>With Holding Tax: <b>&#8369; <s:property value="withHoldingTax"/> </b></p>
	<p>Net Pay <b>&#8369; <s:property value="netPay"/> </b></p>
	
		
	<s:form action ="payrollform.jsp" method ="post">
		<s:submit type="submit" value="<<GO BACK>>"/>
	</s:form>
</body>
</html>