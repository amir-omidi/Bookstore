
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login/signup</title>
    <link rel="stylesheet" href="loginstyles.css">
</head>

<body>

<div class="login-wrap">
    <div class="login-html">
        <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
        <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
        <div class="login-form">
            <form method="post" action="login">
                <div class="sign-in-htm" >
                    <div class="group">
                        <label for="login_user" class="label">Username</label>
                        <input id="login_user" name="luser" type="text" class="input">
                    </div>
                    <div class="group">
                        <label for="login_pass" class="label">Password</label>
                        <input id="login_pass" type="password" name="puser" class="input" data-type="password">
                    </div>
                    <div class="group">
                        <input type="submit" class="button" value="login">
                    </div>
                    <div class="hr"></div>
                    <div class="foot-lnk">
                        <a href="#forgot">Forgot Password?</a>
                    </div>

                </div>
            </form>
            <form method="post" action="signup">
                <div class="sign-up-htm">
                    <div class="group">
                        <label for="sing_up_user" class="label">Username *</label>
                        <input id="sing_up_user" name="usign" type="text" class="input">
                    </div>
                    <div class="group">
                        <label for="sing_up_pass" class="label">Password *</label>
                        <input id="sing_up_pass" name="psign" type="password" class="input" data-type="password">
                    </div>
                    <div class="group">
                        <label for="sing_up_phone" class="label">Phone number</label>
                        <input id="sing_up_phone" name="phone" type="text" class="input" >
                    </div>
                    <div class="group">
                        <label for="email" class="label">Email Address *</label>
                        <input id="email" type="text" class="input">
                    </div>
                    <div class="group" >
                        <input type="submit" class="button" value="signup">
                    </div>
                    <div class="hr"></div>
                    <div class="foot-lnk">
                        <label for="tab-1">Already Member?</label>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>
