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
            <td><b>Parameter1</b></td>
            <td><input type = "text" name = "parameter1"
                       value = "http://localhost/some-test-url" size = "70"/></td>
        </tr>

        <tr>
            <td><b>Parameter2</b></td>
            <td><input type = "text" name = "parameter2"
                       value = "001" size = "65"/></td>
        </tr>

        <tr>
            <td>Parameter choice</td>
            <td>
                <select name = "possible-result">
                    <option value = "SUCCESS">Success</option>
                    <option value = "ERR-500">ERR-500 Technical error</option>
                    <option value = "ERR-1003">ERR-1003 Requested information is not available</option>
                    <option value = "ERR-1005">ERR-1005 Some other Error</option>
                </select>
            </td>
        </tr>

        <tr>
            <td colspan = "2"><input type = "submit" value = "Start test"/></td>
        </tr>
    </table>
</form>
</body>
</html>
