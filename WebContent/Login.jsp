<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   <!-- <meta http-equiv="Content-Type" content="text/html" /> -->
    <meta name="keyword" content="HTML, CSS, image, navigation" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>>MutekiGamer - Login</title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link rel="stylesheet" type="text/css" href="css/Login.css" />
</head>

<body>
    <!-- Navigation Bar -->
    <div class="barContainer">
        <div class="nav-content">
            <!-- logo -->
            <div class="nav-title">
                <span>
                    <img src="img/logo-new.png" alt="VULCAN logo">
                </span>
            </div>
            <!-- context -->
            <div class="nav-text">
                 <span style="float: left"><a href="HomePage.jsp">Home</a></span>
                <span style="float: left"><a href="BBSIndex.jsp">BBS</a></span>
                <span style="float: left"><a href="">Games</a></span>
                <span style="float: left"><a href="">News</a></span>
                <span style="float: left"><a href="">My</a></span>
                <span class="user">
                    <a href="Login.jsp">Login</a>
                </span>
                <!-- <span class="user">
                    <a href="#Login">user1</a>
                </span>
                <span class="user">
                    <img src="">
                </span> -->
            </div>  
        </div>
    </div>
    <div class="clear"></div>
    <!-- body -->
    <div class="main-body">
        <div class="logContext">
            <div class="login">
                <h1>Login</h1>
                <div class="input-form">
                    <form action="<%request.getContextPath()%>/" method="post">
                        <b class="element">E-mail</b>
                        <div></div>
                        <input class="uid" type="email" name="email" value="" autocomplete="off">
                        <hr>
                        <div></div>
                        <b class="element">Password</b>
                        <div></div>
                        <input class="pw" type="password" name="password" value="">
                        <hr>
                        <div></div>
                        <input class="Login-button" type="submit" value="Login">
                    </form>
                </div>
            </div>
            <div class="division">
                
            </div>
            <div class="register">
                <h1>Don't Have a MutekiGamer Account?</h1>
                <a href="RegisteBasicInfo.jsp">
                  <button >JOIN US NOW!</button>
                </a>
            </div>
        </div>
    </div>
    <!-- footer -->
    <footer class="bottom-bar">
        Designed by GKD.
    </footer>
</body>

</html>
