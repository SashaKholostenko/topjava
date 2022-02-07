<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ru">
<head>
  <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>
<h4><a href="addMeal.jsp">add Meals</a></h4>
<table border="2px">

  <thead>
  <tr>
    <th>Date</th>
    <th>Description</th>
    <th>Calories</th>
  </tr>
  </thead>

  <c:forEach var="meal" items="${meals}">

    <tr style="${meal.excess ? 'color: crimson' : 'color: forestgreen' }">

      <td>${meal.dateTime}</td>
      <td>${meal.description}</td>
      <td>${meal.calories}</td>
      <td>${meal.excess}</td>

    </tr>
  </c:forEach>
</table>
</body>
</html>
