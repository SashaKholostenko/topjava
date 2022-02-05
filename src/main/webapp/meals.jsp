<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="ru">
<head>
  <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>

<div class="title">
  <p><span class="pink">L</span>is of<span class="pink"S></span>tudents</p>
</div>
<table>
  <thead>
  <tr>
    <th>#</th>
    <th>First name</th>
    <th>Second name</th>
    <th>Group</th>
    <th class="but"></th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="meals" items="${list}">
    <td></td>
    <td><strong></strong>${list.first_name}</td>
    <td>${list.second_name}</td>
    <td>${list.avg_mark}</td>
    <td class="but" ><booton>Deleted</booton></td>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
