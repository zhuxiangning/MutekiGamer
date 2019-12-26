<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   <!-- <meta http-equiv="Content-Type" content="text/html" /> -->
    <meta name="keyword" content="HTML, CSS, image, navigation" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>VULCAN! - BBS</title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link rel="stylesheet" type="text/css" href="css/readPost.css" />
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
                <span class="active" style="float: left"><a href="BBSIndex.jsp">BBS</a></span>
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
    <!-- body -->
    <div class="main-body">
        <div class="main-content">
        	<div class="postContext">
        		<div class="postOperate">
        			<img src="img/glyphicons_free/glyphicons/png/glyphicons-389-exit.png">
        			<button>Back</button>

                    <button class="pageConctrl">>|</button>
                    <button class="pageConctrl">></button>
                    <button class="pageConctrl">5</button>
                    <button class="pageConctrl">4</button>
                    <button class="pageConctrl">3</button>
                    <button class="pageConctrl">2</button>
                    <button class="pageConctrl">1</button>
        		</div>
        		<div class="clear"></div>
        		<div class="postHeader">
        			<h1>Notification</h1>
        		</div>
        		<div class="postMainbody">
        			<div class="postTitle">
        				<h2>BNU E-sport Club: A R6S match with THU is going to start on this Sunday</h2>
        			</div>
        			<div class="postContext">
        				<div class="postUser">
        					<img onclick="Jump()" id="posterAvatar" src="img/scCyberPunk/VaporwaveVita/Fanta.jpg">
        					<p onclick="Jump()">Club Admin</p>
        					<p onclick="Jump()" href="">Fanta</p>
        				</div>
        				<div class="postText">
        					Noticefication:
        					<br>
        					The R6S match with THU
        					<br>
        					is about to start at 13:00 this Sunday
        					<br>
        					all are welcomed
        				</div>
        			</div>
        			<div class="postContext">
        				<div class="postUser">
        					
        				</div>
        				<div class="postText">

        				</div>
        			</div>
        			<div class="postContext">
        				<div class="postUser">
        					
        				</div>
        				<div class="postText">

        				</div>
        			</div>
        			<div class="postContext">
        				<div class="postUser">
        					
        				</div>
        				<div class="postText">

        				</div>
        			</div>
        			<div class="postContext">
        				<div class="postUser">
        					
        				</div>
        				<div class="postText">

        				</div>
        			</div>
                    <div class="postPager">
                        <button class="pageConctrl">>|</button>
                        <button class="pageConctrl">></button>
                        <button class="pageConctrl">5</button>
                        <button class="pageConctrl">4</button>
                        <button class="pageConctrl">3</button>
                        <button class="pageConctrl">2</button>
                        <button class="pageConctrl">1</button>
                    </div>
        		</div>
                <div class="division"></div>
        	</div>

        	<div class="newPost">
        		<div class="listTitle">
        			<img src="img/glyphicons_free/glyphicons/png/glyphicons-31-pencil.png">
        			<p>Post Reply</p>

        		</div>
        		<div class="post">
        			<div class="postTitle">
        				<div class="postStyle">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-103-bold.png">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-104-text-underline.png">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-117-text-bigger.png">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-116-text-smaller.png">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-111-align-left.png">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-112-align-center.png">

        				<img src="img/glyphicons_free/glyphicons/png/glyphicons-113-align-right.png">

        			</div>
        			<form id="newPost">
        				<textarea id="postContext" form="newPost" placeholder="Context of the post"></textarea>
        			</form>
        				
        			<input form="newPost" type="submit" name="" value="Post" style="width: 100%">
        			<div class="division"></div>
        		</div>
        				
        		</div>
        	</div>
        	<div class="division"></div>
        	<div class="division"></div>
        </div>
    </div>
    <!-- jumpOut -->
    <div id="jumpLogin" class="jumpOut">
        <div class="jumpOutMain">
            <div class="jumpOutTitle">
                <h1>Fanta</h1>
            </div>
            <div class="jumpOutContent">
                <div class="targetInfo">
                    <div class="targetDetails">
                        <img onclick="Jump()" id="posterAvatar" src="img/scCyberPunk/VaporwaveVita/Fanta.jpg">
                    </div>
                    <div class="targetDetails">
                    	<span>
                            <p>Nick Name:</p>
                            <p>Fanta</p>   
                        </span>
                    </div>
                    <div class="targetDetails">
                        <span>
                            <p>Sex:</p>
                            <p>Male</p>
                        </span>
                    </div>
                    <div class="targetDetails">
                        <span>
                            <p>Contact:</p>
                            <p>2_gouzi@gouzi.com</p>   
                        </span>
                    </div>
                    <div class="targetDetails">
                        <span>
                            <p>School:</p>
                            <p>Central China Normal University</p>
                        </span>
                    </div>
                    <div class="division"></div>
                </div>
            </div>
            <div class="jumpOutBottom">
                <button onclick="Hide()">Close</button>
            </div>
        </div>
    </div>
    <!-- footer -->
    <footer class="bottom-bar">
        Designed by Vulcan.
    </footer>
    <script type="text/javascript">
        function Jump(){
            document.getElementById("jumpLogin").style.display = "block";
            document.getElementById("jumpLogin").style.height = document.body.offsetHeight+"px";
        }
        function Hide(){
            document.getElementById("jumpLogin").style.display = "none";
        }
        function submit(){
            alert("Your request has been sent successfully");
        }
    </script>
</body>
</html>
