<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   <!-- <meta http-equiv="Content-Type" content="text/html" /> -->
    <meta name="keyword" content="HTML, CSS, image, navigation" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>VULCAN! - userMessage</title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link rel="stylesheet" type="text/css" href="css/userInfoClub.css" />
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
    <!-- sideBar -->
    <div class="sideBarContainer">
    	<div class="sideLogo">
            <img src="img/logo-new.png" alt="VULCAN logo">
        </div>
    	<div class="sideMenuContainer">
            <span ><a href="userInfoClub.jsp">My Club</a></span>
            <span><a href="userInfoEvent.jsp">My Event</a></span>
            <span><a  class="active"href="userInfoMessage.jsp">Message</a></span>
            <span><a href="userInfoProfile.jsp">Profile</a></span>
        </div>
    </div>
    <!-- body -->
    <div class="main-body">
    	<div class="main-content">
    		<div class="userInfo">
    			<div class="welcome">
    				<b>Welcome!</b>
    				<br>
    				<p>user1</p>
    			</div>
    		</div>
    		<div class="userClub">
    			<div class="clubList">
    				<ul>
    					<li class="clubListTitle"><h1>Your Messages</h1></li>
    					<li><a href="">Re: Which is better? M4A4 or M4A1-S?</a></li>
    					<li><a href="">Re: How to be a pro in R6S?</a></li>
    					<li><a href="">Re: Is it worth to purchase PUBG?</a></li>
    					<li><a href="">Re: How to judge a piano?</a></li>
    					<li><a href="">Re: What do you think about our last event?</a></li>
    					<li><a href="">Soccer Club: Complete this form to join us</a></li>
    				</ul>
    			</div>
    		</div>
    	</div>
    </div>
    <!-- jumpOut -->
    <!-- <div id="jumpLogin" class="jumpOut">
    	<button onclick="Jump()">jump</button>
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
    </div> -->
    <!-- footer -->
    <footer class="bottom-bar">
        Designed by Vulcan.
    </footer>
    <script type="text/javascript">
        function Jump(){
            document.getElementById("jumpLogin").style.display = "block";
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
