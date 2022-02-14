<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Hiển thị danh sách khách hàng</h2>
  <table>
    <tr>
      <th>Name</th>
      <th>Bỉthday</th>
      <th>Address</th>
      <th>Avatar</th>
    </tr>
      <c:forEach items="${list}" var="a">
    <tr>
        <td>${a.name}</td>
        <td>${a.birthday}</td>
        <td>${a.address}</td>
        <td><img src="${a.uriAvatar}" alt="avatar"></td>
    </tr>
      </c:forEach>

  </table>
  </body>
</html>