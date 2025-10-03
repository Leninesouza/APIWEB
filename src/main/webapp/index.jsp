<html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body>
<h2>Hello World!</h2>

<form action="create-car" method="post">
    <label>Car name:</label>
    <input type="text" name="car-name" id="car-name">

    <button type="submit">Enviar</button>
</form>
</body>
</html>
