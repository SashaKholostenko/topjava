<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="ru">
<head>
  <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>

<table>
  <table>
    <tr>
      <th>dateTime</th>
      <th>description</th>
      <th>calories</th>
    </tr>

    <c:forEach items="${list}" var="personlist">
      <tr>
        <td>${personlist.name}</td>
        <td>${personlist.age}</td>
        <td>${personlist.email}</td>
      </tr>
    </c:forEach>

  </table>

  <form name="home" action="home.jsp" method="post">
    <input type="submit" value="back">
  </form>

</table>
</body>
</html>
