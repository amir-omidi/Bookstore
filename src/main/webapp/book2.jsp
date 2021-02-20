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
    <title>Book 2</title>
    <link href='bookPageStyle.css' rel='stylesheet' type='text/css'>
</head>
<body>
<div id="header">
    <img src="https://awik.io/demo/webshop-zoom/star_logo.png">
</div>

<div class="columns">

    <div class="column">
        <div class="thumbnail-container">
            <img class="drift-demo-trigger" src="img\book2org.jpg">
        </div>
    </div>

    <div class="column">
        <div class="details">
            <h1>C++ How to Program</h1>
            <p class="price">$60</p>
            <p class="description">This is the long-awaited, thorough revision to the world's best-selling introductory C book! Harvey and Paul Deitel have thoroughly updated the book to reflect the latest techniques and ANSI C enhancements, to add detailed introductions to C++</p>



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
