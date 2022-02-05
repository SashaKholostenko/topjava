<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Add meal</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Add meal</h2>
<br/>
<form action="printmessage.jsp" method="post">

    DateTime: <input type="LocalDateTime" name="dateTime"/><br/>
    Description: <input type="int" size="1" name="description"/><br/>
    Calories: <input type="int" name="calories"/><br/>
    <br/>
    <input type="submit" value="Add Meal"/>

</form>

<form name="return" action="home" method='post'>
    <input type='submit' value='Return Home'/>
</form>
</body>
</html>
