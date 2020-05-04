<!DOCTYPE html>
<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="s" 
    uri="/struts-tags" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Demo!</title>
</head>

<body>
    <h1>Demo Struts 2</h1>
    <h2>
        <s:property value="messageStore.message" />
    </h2>
    <h2>
        I've said hello <s:property value="counter" /> times!
    </h2>
    <h2>Message with toString()</h2>
    <p>
        <s:property value="messageStore" />
    </p>
    <s:debug/>
</body>

</html>