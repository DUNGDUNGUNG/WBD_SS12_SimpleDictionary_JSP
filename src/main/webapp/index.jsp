<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 18/05/2019
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
    <style>
        .dictionary{
            background: lightcyan;
            border: 1px #aaddff solid;
            align-content: center;
            height: 130px;
            width: 300px;
            margin: 5px;
            padding-right: auto;
        }
    </style>
</head>
<body>
<form action="dictionary.jsp" method="post">
    <div class="dictionary">
        <h2>Vietnamese Dictionary</h2>
        <table>
            <tr>
                <td><input type="text" name="en" placeholder="Enter your word: "></td>
                <td><input type="submit" value="Search" style="background: gainsboro"></td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>
