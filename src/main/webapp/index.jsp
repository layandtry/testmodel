<html>
<body>
<h2>Hello World!</h2>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
    String path = request.getContextPath()    ;
    response.sendRedirect(path+"/gotoLogin");
%>
</body>
</html>
