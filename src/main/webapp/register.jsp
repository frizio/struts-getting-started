<%@ taglib prefix="s" uri="/struts-tags" %> <%@ page language="java"
contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registation</title>
    <s:head />
</head>

<body>
    <h1><s:text name="greeting" /></h1>
    <h3>Register for a prize by completing this form.</h3>

    <s:form action="register">
        <s:textfield key="personBean.firstName" />
        <s:textfield key="personBean.lastName" />
        <s:textfield key="personBean.email" />
        <s:textfield key="personBean.age" />
        <s:submit />
    </s:form>
    <s:debug/>
</body>

</html>