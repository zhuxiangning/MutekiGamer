<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   <!-- <meta http-equiv="Content-Type" content="text/html" /> -->
    <meta name="keyword" content="HTML, CSS, image, navigation" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>VULCAN! - Reset PW</title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link rel="stylesheet" type="text/css" href="css/RegisteBasicInfo.css" />
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
                <span style="float: left"><a href="#Reservation">Reservation</a></span>
                <span style="float: left"><a href="clubList.jsp">Clubs</a></span>
                <span style="float: left"><a href="#School's Index">School's Index</a></span>
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
            <div class="reg">
                <h1>Reset Your Password</h1>
                <div class="input-form">
                    <form action="<%=request.getContextPath()%>/" method="post">
                        <b class="element">Verification Code</b>
                        <div></div>
                        <input class="element" type="text" name="verificationCode" value="" autocomplete="off" placeholder="">
                        <hr>
                        <div></div>
                        <b class="element">Password</b>
                        <div></div>
                        <input class="pw" type="password" name="password" id="password" value="" placeholder="use a~z, 0~9, A~Z">
                        <hr>
                        <div></div>
                        <b class="element">Repeat Password</b>
                        <div></div>
                        <input class="pw" type="password" name="password_check" id="password_check" onblur="check()">
                        <hr>
                        <div></div>
                        
                        <input class="reg-button" type="submit" value="Confirm" id="button">
                        <div><span id="warning"></span></div>

                        
                    </form>
                </div>
            </div>
            <div class="division">
                
            </div>
            <div class="login">
                <h1>Changed Your Mind?</h1>
                <button>LOGIN NOW</button>
            </div>
        </div>
    </div>
    
    <!-- footer -->
    <footer class="bottom-bar">
        Designed by Vulcan.
    </footer>
    <!-- JavaScript -->
    <script type="text/javascript">
        function check(){
            if(document.getElementById("password").value!=
                document.getElementById("password_check").value){
                document.getElementById("warning").innerHTML="ERROR: Password does not match!";
                document.getElementById("button").style.background = "#FFFFFF";
                document.getElementById("button").disabled = "true";
                document.getElementById("warning").style.display = "block"
            }
            else{
            document.getElementById("warning").innerHTML=" ";
            document.getElementById("button").style.background = "#080808";
            document.getElementById("button").disabled = "false";
            document.getElementById("warning").style.display = "none"
            }
        }
    </script>
</body>

</html>
