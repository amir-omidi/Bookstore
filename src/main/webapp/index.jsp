<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title> ONLINE BOOK STORE</title>
    <link rel="stylesheet" type="text/css" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link rel="stylesheet" type="text/css" href="styleHome.css">
</head>
<body>

<!-- Topbar start -->
<div class="topbar">
    <div class="container">

        <!-- Top Center -->
        <div class="topcenter">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="#">About</a></li>
            </ul>
        </div>

        <!-- Top Right -->
        <div class="topright">
            <ul>
                <li><a href="#"><i class="fas fa-phone"></i> +98 939 0280 734</a></li>
                <li><a href="#"><i class="fas fa-user"></i> ${user1} <i class="fas fa-caret-down"></i></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!--Top End -->

<!-- Header Start -->
<div class="header">
    <div class="container">
        <div class="logo">
            <img src="img\logo.png">
        </div>
        <span style="font-size:150px;"> Book store</span>
        <div class="headerright">
            <ul>
                <li><a href="login.jsp" class="signBtn">Login & Register</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- Header End -->
<!-- product contet start -->

<!--product start-->
<div class="product-area">
    <div class="container">
        <div class="col-3">
            <a href="book1.jsp">
                <img src="img\book1.jpg" alt="">
                <div class ="caption">

                    <h4>Introduction to Algorithms</h4>
                    <button class="price"><i class="fas fa-dollar-sign"></i>50</button>
                </div>
                <button class="ProductViewBtn" >
                    ViewBook</button>
            </a>

        </div>
        <div class="col-3">
            <a href="book2.jsp">
                <img src="img\book2.jpg" alt="">
                <div class ="caption">

                    <h4>C++ How to Program</h4>
                    <button class="price"><i class="fas fa-dollar-sign"></i>60</button>
                </div>
                <button class="ProductViewBtn">
                    ViewBook</button>
            </a>

        </div>
        <div class="col-3">
            <a href="book3.jsp">
                <img src="img\book3.jpg" alt="">
                <div class ="caption">

                    <h4>Java: How to Program</h4>
                    <button class="price"><i class="fas fa-dollar-sign"></i>100</button>
                </div>
                <button class="ProductViewBtn">
                    ViewBook</button>
            </a>

        </div>

        <div class="col-3">
            <a href="book4.jsp">
                <img src="img\book4.jpg" alt="">
                <div class ="caption">

                    <h4>SQL For Dummies</h4>
                    <button class="price"><i class="fas fa-dollar-sign"></i>110</button>
                </div>
                <button class="ProductViewBtn">
                    ViewBook</button>
            </a>

        </div>

    </div>

</div>



<!--product end -->




<script src="js/jquery-3.3.1.min.js"></script>
<script >
    $(function(){
        $(".topbar ul li").click(function(){
            $(".topbar ul li").not(this).find("ul").slideUp();
            $(this).find("ul").slideToggle();
        });
        $(".topbar ul li ul li").click(function(e){
            e.stopPropagation();
        });
    })
</script>


</body>
</html>