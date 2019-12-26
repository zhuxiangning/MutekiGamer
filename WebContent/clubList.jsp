<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   <!-- <meta http-equiv="Content-Type" content="text/html" /> -->
    <meta name="keyword" content="HTML, CSS, image, navigation" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>VULCAN! - clubs</title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link rel="stylesheet" type="text/css" href="css/clubList.css" />
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
                <span class="active" style="float: left"><a href="clubList.jsp">Clubs</a></span>
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
        	<div class="clubList">
        		<div class="listTitle">
        			<h1>Club List</h1>
        		</div>
        		<div class="head">
        			<ul>
        				<li><a>ALL</a></li>
        				<li><a>MySchool's</a></li>
        			</ul>
        		</div>
        		<div class="body">
        			<div class="contextList">
        				<div class="context">
        					<a href="">BNU Soccer Club</a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href="">THU Soccer Club</a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href="">WHU Soccer Club</a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href="">BNU Anime Club</a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href="">THU E-sport Club</a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href="">BNU E-sport Club</a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context">
        					<a href=""></a>
        					<button onclick="Jump()">Join US</button>
        				</div>
        				<div class="context lastContext">
        					<button class="pageConctrl">>|</button>
        					<button class="pageConctrl">></button>
        					<button class="pageConctrl">3</button>
        					<button class="pageConctrl">2</button>
        					<button class="pageConctrl">1</button>
        					<button class="pageConctrl"><</button>
        					<button class="pageConctrl">|<</button>
        				</div>
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
                <h1>Join US!</h1>
            </div>
            <div class="jumpOutContent">
                <div class="inputReason">
                    <form action="" method="post" id="jumpOutForm">
                        <b>Why you want to join us?</b>
                        <textarea wrap="virtual" ></textarea>
                    </form>
                </div>
            </div>
            <div class="jumpOutBottom">
                <input form="jumpOutForm" type="submit" value="Submit" onclick="submit()"></input>
                <button onclick="Hide()">Cancel</button>
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
