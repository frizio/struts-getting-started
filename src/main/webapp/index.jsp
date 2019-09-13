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


</body>

</html>