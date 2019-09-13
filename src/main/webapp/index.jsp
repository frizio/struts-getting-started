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
</body>

</html>