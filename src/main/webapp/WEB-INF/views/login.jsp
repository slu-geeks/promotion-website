<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>


<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form commandName="user" method="post">

    <form:input type="text" path="username"/>
    <form:input type="password" path="password"/>
    <button type="submit">Submit</button>

</form:form>
</body>
</html>
