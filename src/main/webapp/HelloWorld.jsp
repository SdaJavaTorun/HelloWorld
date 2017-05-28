<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="message" value="Hello World!" />

<c:out value="${message}">To by się tutaj wyświetliło gdyby message nie było</c:out>

<c:remove var="message"/>

<c:out value="${message}">A to się wyświetli bo message było przed chwilą usunięte</c:out>
