<%--
  Created by IntelliJ IDEA.
  User: alextrem0
  Date: 7/12/21
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order Pizza</title>
</head>
<body>
    <h1>Order Now!</h1>
    <h3>Select Crust Type:</h3>
    <div>
        <%--@declare id="chessycrust"--%><form method="post" action="<c:url value="/pizza-order.jsp">

            <input type="radio" id="chessyCrust" name="crustType" value="cheesyCrust">
            <label for="chessyCrust"> Cheesy Crust</label>
            <br>
            <input type="radio" id="thinCrust" name="crustType" value="thinCrust">
            <label for="thinCrust">Thin Crust</label>
            <br>
            <input type="radio" id="panCrust" name="crustType" value="panCrust">
            <label for="panCrust">Pan Style</label>
            <br>
            <input type="radio" id="gfCrust" name="crustType" value="gfCrust">
            <label for="gfCrust">Gluten Free Crust</label>
    </div>
    <br>
    <br>
    <h3>Select Size:</h3>
    <div>
        <form method="post" action="<c:url value="/pizza-order.jsp">
            <label for="pizzaSize">Sizes:</label>
            <select name="pizzaSize" id="pizzaSize">
                <option value="10">Small 10"</option>
                <option value="12">Medium 12"</option>
                <option value="14">Large 14"</option>
                <option value="16">XtraLarge 16"</option>
            </select>
    </div>
    <br>
    <br>
    <h3>Select Toppings:</h3>
    <br>
    <h5>Meats:</h5>
        <div>
            <form method="post" action="<c:url value="/pizza-order.jsp">
                <label for="pepperoni">Pepperoni</label>
                <input type="checkbox" id="pepperoni" name="pepperoni" value="pepperoni">
                <label for="sausage">Sausage</label>
                <input type="checkbox" id="sausage" name="sausage" value="sausage">
                <label for="salami">Salami</label>
                <input type="checkbox" id="salami" name="salami" value="salami">


    </div>
</body>
</html>
