<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">سامانه اشتراک فایل</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="/">خانه <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/profile/profile.do">اشخاص</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/user/user.do">کاربران</a>
            </li>
        </ul>
        <input onkeydown="alert()" class="form-control form-control-dark w-75" type="text" placeholder="Search" aria-label="Search">
        <span class="navbar-text text-wrap m-1 p-1">
            <a href="/logout.do" >خروج</a>
        </span>
    </div>
</nav>