<%@ page contentType="text/html;charset=UTF-8" %>
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
  <c:forEach var="meals" items="${meals}">

    <tr style="${meals.excess ? 'color: crimson' : 'color: forestgreen' }">

      <td>${meals.dateTime}</td>
      <td>${meals.description}</td>
      <td>${meals.calories}</td>
      <td>${meals.excess}</td>

    </tr>
  </c:forEach>
</table>
</body>
</html>
