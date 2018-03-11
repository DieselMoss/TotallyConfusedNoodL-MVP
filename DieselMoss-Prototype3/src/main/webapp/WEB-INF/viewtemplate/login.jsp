<%@ page language="java" contentType="text/html; charset=ISO-8859-1"pageEncoding="ISO-8859-1"%>    
<!DOCTYPE html >
<html lang="en">
<head>
<style id= "antiClickjack">body{display: none !important;}</style><script type="text/javascript">if(self === top){var antiClickjack = document.getElementById("antiClickjack");antiClickjack.parentNode.removeChild(antiClickjack);}else{top.location = self.location;}</script>
<title>DM-3 | Confusion Login</title>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-metro.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3pro.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="description" content="Diesel Moss Prototype3 - Minimum Viable Product: Tester">
<!-- © 2018 DIESEL MOSS, LTD. All Rights Reserved.  -->
</head>
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
.mySlides {display:none}
</style>
<body class="w3-content w3-border-left w3-border-right">
<nav class="w3-sidebar w3-pink w3-collapse w3-top" style="z-index:3;width:260px" id="mySidebar">
 <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-transparent w3-display-topright"></i>
    <h3>Find Shanghai's No.1 Noodle Shops</h3>
    <h3>from: 10 rmb</h3>
    <h6>per bowl</h6>
 <hr>
      <form action="/action_page.php" target="_blank">
      <p><label><i class="fa fa-fw fa-clock-o"></i>Lunch Orders</label></p>
      <input class="w3-input w3-border" type="text" placeholder="Order Noodles" name="Baidu Waimai" Baidu Waimai>          
      <p><label><i class="fa fa-truck"></i> We Deliver !</label></p>
      <input class="w3-input w3-border" type="text" placeholder="Your Location" name="Delivery" Delivery>         
      <p><label><i class="fa fa-cutlery"></i> Deluxe Bowl</label></p>
      <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">              
      <p><label><i class="fa fa-child"></i>Family Size</label></p>
      <input class="w3-input w3-border" type="number" value="0" name="Kids" min="0" max="6">
      <p><button class="w3-button w3-block w3-green w3-left-align" type="submit"><i class="fa fa-search w3-margin-right"></i> Search Shops</button></p>
     </form>
  </div>
 <div class="w3-bar-block">
    <a href="#apartment" class="w3-bar-item w3-button w3-padding-16"><i class="fa fa-building"></i>Pudong Location</a>
    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-16" 
	onclick="document.getElementById('subscribe').style.display='block'">
	<i class="fa fa-rss"></i>Join</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-16"><i class="fa fa-envelope"></i>Contact</a>
  </div>
</nav>
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <span class="w3-bar-item">Best Shanghai Dumplings</span>
  <a href="javascript:void(0)" class="w3-right w3-bar-item w3-button" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>
<div class="w3-main w3-red" style="margin-left:260px">
  <div class="w3-hide-large" style="margin-top:80px"></div>
  <div class="w3-container" id="noodle">
  <div class="jumbotron w3-red" >
    <h2 class="w3-text-black">Confusion Noodle</h2>
	<img src="/c:/#/avatar.png" style="width:50%;" class="w3-round"><br><br>
	<p>Find the Best- Xiaolongbao!</p>
	<style>
h2{text-align:center;}
img {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;
}
p {text-align:center;}
</style>
  </div>
    <div class="w3-display-container mySlides">
    <img src="/pudong/noodles.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-dark-red">
      </div>
    </div>
    <div class="w3-display-container mySlides">
    <img src="/w3images/shrimp.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>Bitcoin OK!</p>
      </div>
    </div>
    <div class="w3-display-container mySlides">
    <img src="/w3images/dumplings.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>Noodles</p>
      </div>
    </div>
    <div class="w3-display-container mySlides">
    <img src="/w3images/soups.jpg" style="width:100%;margin-bottom:-6px">
      <div class="w3-display-bottomleft w3-container w3-black">
        <p>Living Room II</p>
      </div>
    </div>
  </div>
  <div class="w3-row-padding w3-section">
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="/w3images/noodles.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(1)" title="Noodles">
    </div>
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="/w3images/bao.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(2)" title="Bao">
    </div>
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="/w3images/soup.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(3)" title="Soup">
    </div>
    <div class="w3-col s3">
      <img class="demo w3-opacity w3-hover-opacity-off" src="/w3images/dimsum.jpg" style="width:100%;cursor:pointer" onclick="currentDiv(4)" title="Accoutrements">
    </div>
  </div>
  <div class="w3-container">
    <h4><strong>Noodle Shop Locator</strong></h4>
    <div class="w3-row w3-large">
      <div class="w3-col s6">
        <p><i class="fa fa-fw fa-male"></i>Noodle Map</p>
        <p><i class="fa fa-fw fa-cutlery"></i>Noodle Menu</p>
        <p><i class="fa fa-fw fa-phone"></i>Check Your Order</p>
      </div>
      <div class="w3-col s6">
        <p><i class="fa fa-fw fa-female"></i>WebVr Live Chat</p>
        <p><i class="fa fa-fw fa-clock-o"></i>Help</p>
      </div>
    </div>
    <hr>
    <h4><strong>Add Fresh Pudong Shrimp</strong></h4>
    <div class="w3-row w3-large">
      <div class="w3-col s6">
        <p><i class="fa fa-fw fa-cutlery"></i>Add More Noodles</p>
        <p><i class="fa fa-fw fa-cutlery"></i>Sauce Menu</p>
        <p><i class="fa fa-fw fa-cutlery"></i>Seafood Menu</p>
      </div>
      <div class="w3-col s6">
        <p><i class="fa fa-fw fa-cutlery"></i>Add Beef</p>
        <p><i class="fa fa-fw fa-cutlery"></i>Add Chicken</p>
        <p><i class="fa fa-fw fa-search"></i>Search Site</p>
      </div>
    </div>
    <hr>
    <h4><strong>Discover Special Recipe Sauces</strong></h4>
    <p>Bitcoin OK! Enjoy the  noodles.</p>
    <p>We accept: <i class="fa fa-credit-card w3-large"></i> <i class="fa fa-cc-mastercard w3-large"></i> <i class="fa fa-cc-amex w3-large"></i> <i class="fa fa-cc-cc-visa w3-large"></i><i class="fa fa-cc-paypal w3-large"></i></p>
    <hr>
    <h4><strong>Accoutrements</strong></h4>
    <p></p>
    <p>Subscribe to receive updates on available dates and special offers.</p>
    <p><button class="w3-button w3-green w3-third" onclick="document.getElementById('subscribe').style.display='block'">Subscribe</button></p>
  </div>
  <hr>
  <div class="w3-container" id="contact">
    <h2>Contact</h2>
    <i class="fa fa-map-marker" style="width:30px"></i>Sign in with Baidu<br>
    <i class="fa fa-phone" style="width:30px"></i> Phone: +86 (21) 1234 1234<br>
    <i class="fa fa-envelope" style="width:30px"> </i> Email: mail@mail.com<br>
    <p>100 Bai Ming Road, Pudong District, Shanghai 200121 China</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Message" required name="Order"></p>
    <button type="submit" class="w3-button w3-green w3-third">Send Your Order</button>
    </form>
  </div>
  <footer class="w3-container w3-padding-16" style="margin-top:32px">powered by <a href="https://www.w3schools.com/w3css/default.asp" title="w3.css" target="_blank" class="w3-hover-text-green">w3.css</a></footer>
</div>
<div id="subscribe" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom w3-padding-large">
    <div class="w3-container w3-white w3-center">
      <i onclick="document.getElementById('subscribe').style.display='none'" class="fa fa-remove w3-button w3-xlarge w3-right w3-transparent"></i>
      <h2 class="w3-wide">Join</h2>
      <p>Call or Text for special offers.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-button w3-padding-large w3-green w3-margin-bottom" onclick="document.getElementById('subscribe').style.display='none'">Download App</button>
    </div>
  </div>
</div>
<script>
// Script to open and close sidebar when on tablets and phones
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
// Slideshow Apartment Images
var slideIndex = 1;
showDivs(slideIndex);
function plusDivs(n) {
  showDivs(slideIndex += n);
}
function currentDiv(n) {
  showDivs(slideIndex = n);
}
function showDivs(n) {
  var i;
      var x = document.getElementsByClassName("mySlides");
      var dots = document.getElementsByClassName("demo");
  	if (n > x.length) {slideIndex = 1}
 	    if (n < 1) {slideIndex = x.length}
  	for (i = 0; i < x.length; i++) {
     	    x[i].style.display = "none";
  	}
  	for (i = 0; i < dots.length; i++) {
     	    dots[i].className = dots[i].className.replace(" w3-opacity-off", "");
  	}
  x[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " w3-opacity-off";
}
</script>
</body>
</html>