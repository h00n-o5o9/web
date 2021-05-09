<%@ page import="kr.mjc.ysh.web.dao.User" %>
<!DOCTYPE html>
<% User user = (User) session.getAttribute("USER"); %>
<html>
<body>
<h3>??? ??</h3>
<p><%= user %>
</p>
</body>
</html>