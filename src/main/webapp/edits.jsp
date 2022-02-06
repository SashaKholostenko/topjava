<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Edit meal</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Edit meal</h2>
//
<form action = "servlet-parameters" method = "GET">
    <table border = "0">

        <tr>
            <td><b>Date Time:</b></td>
            <td>
            <input type="date" id="start" name="trip-start"
                   value="yyy-mm-dd">
            </td>
        </tr>

        <tr>
            <td><b>Description:</b></td>
            <td>
                <select name = "possible-result">
                    <option value = "Понедельник">Понедельник</option>
                    <option value = "Вторник">Вторник</option>
                    <option value = "Среда">Среда</option>
                    <option value = "Четверг">Четверг</option>
                    <option value = "Пятница">Пятница</option>
                    <option value = "Суббота">Суббота</option>
                    <option value = "Воскресенье">Воскресенье</option>
                </select>
            </td>
        </tr>

        <tr>
            <td><b>Calories</b></td>
            <td><form><input type="number"></form></td>
        </tr>

        <tr>
            <td colspan = "2"><input type = "submit" value = "Save" /> <input type = "submit" value = "Cancel"/></td>
        </tr>
    </table>
</form>
</body>
</html>
