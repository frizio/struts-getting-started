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
    <p><a href="register.jsp">Please register</a> for our prize drawing (Old).</p>
    <s:url action="registerInput" var="registerInputLink" />
    <p><s:a href="%{registerInputLink}">Please register</s:a> for our prize drawing.</p>

    <h3>Registro español</h3>
    <s:url action="registerInput" var="registerInputLinkES">
        <s:param name="request_locale">es</s:param>
    </s:url>
    <p><s:a href="%{registerInputLinkES}">Por favor, regístrese</s:a> para nuestro sorteo</p>

    <hr />
    <s:text name="contact" />

</body>

</html>