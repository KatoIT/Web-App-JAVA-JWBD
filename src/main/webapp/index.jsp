<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 2/10/2022
  Time: 10:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        .border {
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
            border-radius: 15px;
        }

        .padding {
            width: 220px;
            padding: 5px;
        }

        input {
            padding: 5px;
            margin: 5px;
            size: 30px;
        }
    </style>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="/LoginServlet">
    <div class="padding border">
        <h2>Login</h2>
        <input type="text" name="username" placeholder="username"/>
        <input type="password" name="password" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </div>
</form>
<hr>
<br>
<form method="post" action="/ConverterServlet">
    <div class="padding border">
        <label>Rate: </label><br/>
        <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
        <label>USD: </label><br/>
        <input type="text" name="usd" placeholder="USD" value="0"/><br/>
        <input type="submit" value="Converter"/>
    </div>
</form>
<hr>
<br>
<form action="/TranslationServlet" method="post">
    <div class="padding border">
        <input type="text" name="txtSearch" placeholder="Enter your word: "/>
        <input type="submit" value="Search"/>
    </div>
</form>
<hr>
<br>
<form method="post" action="/ProductDiscountCalculatorServlet">
    <div class="padding border">
        <label>Product Description: </label><br/>
        <input type="text" name="description"/><br/>
        <label>Price: </label><br/>
        <input type="number" name="price" placeholder="VNĐ" value="0"/><br/>
        <label>Discount Percent: </label><br/>
        <input type="number" name="discount-percent" placeholder="%" value="0"/><br/>
        <input type="submit" id="submit" value="Calculator"/>
    </div>
</form>
</body>
</html>
