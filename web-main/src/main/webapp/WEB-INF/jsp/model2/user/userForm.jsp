<%@ page import="java.util.Optional" %>
<!DOCTYPE html>
<html>
<body>
<h3>??? ??</h3>
<form action="addUser" method="post">
    <p><input type="email" name="email" placeholder="???" required autofocus/></p>
    <p><input type="password" name="password" placeholder="????" required/></p>
    <p><input type="text" name="name" placeholder="??" required/></p>
    <p>
        <button type="submit">??</button>
    </p>
</form>
<p style="color:red;"><%= Optional.ofNullable(request.getParameter("msg"))
        .orElse("")%>
</p>
</body>
</html>