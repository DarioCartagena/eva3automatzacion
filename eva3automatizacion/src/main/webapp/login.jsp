<%-- 
    Document   : login.jsp
    Created on : 13-01-2025, 12:16:33
    Author     : JOSE DARIO CARTAGENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Iniciar Sesión</h1>
    <form action="LoginServlet" method="post">
        Usuario: <input type="text" name="username" required><br>
        Contraseña: <input type="password" name="password" required><br>
        <button type="submit">Entrar</button>
    </form>
</body>
</html>
