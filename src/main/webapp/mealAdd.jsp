
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Add Meal</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Add Meal</h2>


<table>
    <table>
        <tr>
            <th>dateTime</th>
            <th>description</th>
            <th>calories</th>
        </tr>

        <jsp:useBean id="list" scope="request" type="java.util.List"/>
        <c:forEach items="${list}" var="mealList">
            <tr>
                <td>${mealList.dateTime}</td>
                <td>${mealList.description}</td>
                <td>${mealList.calories}</td>
            </tr>
        </c:forEach>

    </table>



</table>
</body>
</html>
