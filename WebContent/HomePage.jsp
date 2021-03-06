<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
   <!-- <meta http-equiv="Content-Type" content="text/html" /> -->
    <meta name="keyword" content="HTML, CSS, image, navigation" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>VULCAN! - HomePage</title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link rel="stylesheet" type="text/css" href="css/HomePage.css" />
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
                <span class="active" style="float: left"><a href="HomePage.jsp">Home</a></span>
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
    <!-- body -->
    <div class="main-body">
    	<div class="picFrame">
                <div class="picContent">
                    <img src="img/scCyberPunk2/scCyberPunk2/cyberpunk/0171005ab0062ea80120be14ad1c1d.jpg@1280w_1l_2o_100sh.jpg">
                </div>
            </div>
    	<div class="main-content">
    		
    		<div class="contextFrame">
    			<div class="innerFrame">
    				<div class="left">
    					<img src="img/scCyberPunk2/scCyberPunk2/8-bit_gif/015e415a378710a80121db8064c92c.gif">
    				</div>
    				<div class="right">
    					<div class="textList">
    						<ul>
    							<li class="listTitle"><h1>Latest News</h1></li>
    							<li><a href="">Soccer Club: FIFA World Cup Semi-Final is approaching</a></li>
    							<li><a href="">E-sport Club: R6S new update released</a></li>
    							<li><a href="">Piano Club: Pianist Langlang is coming</a></li>
    							<li><a href="">VULCAN: Freshmen is coming soon</a></li>
    							<li><a href="">BNU: Summer vacation starts now</a></li>
    						</ul>
    					</div>
    				</div>
    			</div>
    		</div>

    		<div class="contextFrame">
    			<div class="innerFrame">
    				<div class="left">
    					<div class="textList">
    						<ul>
    							<li class="listTitle"><h1>Latest Events</h1></li>
    							<li><a href="">Soccer Match between THU and BNU</a></li>
    							<li><a href="">CS:GO mathc between CCNU and PKU</a></li>
    							<li><a href="">Party of FIFA World Cup Final</a></li>
    							<li><a href="">NCEE is over, freshmen will come soon</a></li>
    						</ul>
    					</div>
    				</div>
    				<div class="right">
    					<div class="textList">
    						<ul>
    							<li class="listTitle"><h1>Top Clubs</h1></li>
    							<li><a href="">THU Soccer Club</a></li>
    							<li><a href="">BNU E-sport Club</a></li>
    							<li><a href="">WHU Piano Club</a></li>
    							<li><a href="">CCNU Robot Club</a></li>
    							<li><a href="">BNU Anime Club</a></li>
    						</ul>
    					</div>
    				</div>
    			</div>
    		</div>

    		<div class="division"></div>
    		<div class="division"></div>
    		<div class="division"></div>
    	</div>
    </div>
    <!-- jumpOut -->
    <!-- <div id="jumpLogin" class="jumpOut">
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
    	 var slideIndex = 0;
        showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
               slides[i].style.display = "none";  
            }
            slideIndex++;
            if (slideIndex > slides.length) {slideIndex = 1}    
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex-1].style.display = "block";  
            dots[slideIndex-1].className += " active";
            setTimeout(showSlides, 2000); // Change image every 2 seconds
        }

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
