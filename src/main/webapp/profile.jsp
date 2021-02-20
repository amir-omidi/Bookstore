
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
    <link rel="stylesheet" type="text/CSS" href="profilestyle.css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
</head>
<body>
<div class="portfoliocard">
    <div class="coverphoto"></div>
    <div class="profile_picture"></div>
    <div class="left_col">
        <div class="followers">


        </div>
        <div class="following">

        </div>
    </div>
    <div class="right_col">
        <h2 class="name">${user1}</h2>
        <ul class="contact_information">
            <h3 class="name">Your Books</h3>
            <li class="work"></li>
            <li class="work">      </li>


            <div class="l-container">
    <form action="logout">
        <input type="submit" value="logout">
    </form>

            </div>
        </ul>
    </div>
</div>
</body>
</html>
