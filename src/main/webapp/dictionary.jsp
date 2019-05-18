<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 18/05/2019
  Time: 15:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
    private Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "xin chào ");
    dic.put("how", "thế nào ");
    dic.put("book", "sách ");
    dic.put("computer", "máy tính ");

    String search = request.getParameter("en");

    String result = dic.get(search);
    if (result != null) {
        out.println("Word: " + search);
        out.println("<br/>");
        out.println("Result: " + result);
    } else {
        out.println("Not found");
    }
%>
</body>
</html>
