<!DOCTYPE html>
<%@ page language="java" 
    contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" %>
<%@ taglib prefix="s" 
uri="/struts-tags" %>

<html>

<head>
    <meta charset="UTF-8" />
    <title>Struts GS</title>
</head>

<body>
    <h1>Welcome To Web Application!</h1>
    <p>
        <a href="<s:url action='firstAction'/>">First Action</a>
    </p>


    <h2>Struts 2 url Tag with param</h2>

    <s:url action="firstAction" var="thelink">
        <s:param name="username">Bruce Phillips</s:param
    ></s:url>

    <p><a href="${thelink}">Saluta Bruce Phillips</a></p>


    <h2>Struts 2 Form Tag</h2>

    <p>Get your own personal hello by filling out and submitting this form.</p>
    <s:form action="firstAction">
        <s:textfield name="username" label="Enter your name" />
        <s:submit value="Submit" />
    </s:form>

    <h1>Registration</h1>
    <p><a href="register.jsp">Please register</a> for our prize drawing.</p>

</body>

</html>