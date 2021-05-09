<%@ page import="kr.mjc.ysh.web.dao.User" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<body>
<nav><a href="./loginForm">???</a> <a href="./userForm">????</a></nav>
<h3>??? ??</h3>
<%
    List<User> userList = (List<User>) request.getAttribute("userList");
    for (User user : userList) {%>
<p><%= user %>
</p>
<%
    }
%>
</body>
</html>