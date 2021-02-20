<%--
  Created by IntelliJ IDEA.
  User: Amirhossein
  Date: 1/25/2021
  Time: 7:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Book 1</title>
    <link href='bookPageStyle.css' rel='stylesheet' type='text/css'>
</head>
<body>
<div id="header">
    <img src="https://awik.io/demo/webshop-zoom/star_logo.png">
</div>

<div class="columns">

    <div class="column">
        <div class="thumbnail-container">
            <img class="drift-demo-trigger" src="img\book1org.jpg">
        </div>
    </div>

    <div class="column">
        <div class="details">
            <h1>Introduction to Algorithms</h1>
            <p class="price">$50</p>
            <p class="description">ntroduction to Algorithms is a book on computer programming by Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, and Clifford Stein..</p>



            <div class="columns">

                <div class="column" id="wishlist-container">

                </div>

                <div class="column" id="buy-container">
                <a href="Buy.jsp">
                    <button class="button buy-button">

            <span class="icon is-small">
                <i class="fas fa-shopping-bag"></i>
              </span>
                        <button id="btn" type="button" class="cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add to cart</button>
                    </button>
                    </a>

                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
