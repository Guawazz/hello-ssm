<%--
  Created by IntelliJ IDEA.
  User: guawazhu
  Date: 2021/8/2
  Time: 12:05 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ String basePath= request.getScheme() + "://" +
        request.getServerName() + ":" + request.getServerPort +
        request.getContextPath() + "%" %>--%>
<html>
<head>
    <title>注册学生</title>
    <base href="http://localhost:8080/ch01_hello_ssm/"/>
</head>
<body>
    <div align="center">
        <form action="addsStudent" method="post">
            <table>
                <tr>
                    <td>姓名:</td>
                    <td> <input type="text" name="name"></td>
                </tr>
                <tr>
                    <td>年龄：</td>
                    <td> <input type="text" name="age"></td>
                </tr>
                <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td> <input type="submit" value="注册"></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
