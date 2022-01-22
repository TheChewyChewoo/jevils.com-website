<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <meta charset = "utf-8" />
          
        <title>
            Moving Image
        </title>
          
        <!-- add icon link -->
        <link rel = "icon" href = 
"acircle.png" 
        type = "image/x-icon">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

.navbar {
  overflow: hidden;
  background-color: #333; 
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.subnav {
  float: left;
  overflow: hidden;
}

.subnav .subnavbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .subnav:hover .subnavbtn {
  background-color: grey;
}

.subnav-content {
  display: none;
  position: absolute;
  left: 0;
  background-color: grey;
  width: 100%;
  z-index: 1;
}

.subnav-content a {
  float: left;
  color: white;
  text-decoration: none;
}

.subnav-content a:hover {
  background-color: #eee;
  color: black;
}

.subnav:hover .subnav-content {
  display: block;
}
</style>
</head>
<body style="background-color:#1c1c1c;">

<div class="navbar">
  <a href="https://jevils.com">Home</a>
  <div class="subnav">
    <button class="subnavbtn">Menu <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="blog">Blog</a>
      <a href="about">About</a>
      <a href="FAQ">FAQ</a>
      <a href="jevil">The Actual "Jevil" Part of this Website</a>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">HTML Testing <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="move">Moving Image</a>
<a href="candy">Really, really, really, really long page with candy</a>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">Projects <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="AustriaHungary">United States of Danubia </a>
    <a href="music">Music </a>
    <a href="videos">Videos/Recordings </a>
    <a href="youtube">Youtube Uploads </a>
    </div>
  </div>
  <div class="subnav">
      <button class="subnavbtn">Archive <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="PughismTwo">Pughism Two</a>
        <a href="PughismThree">Pughism Three</a>
        <a href="ReallyBigText">me when the soviet union</a>
    </div>
  </div>
  <a href="devlog">Devlog</a>
  <a href="plans">Planned Features</a>
<a href="credits">Credits</a>
</div>

<div style="padding:0 16px">
  <h3 style="color:white;">oh my gosh a moving dog!</h3>
  <marquee behavior="alternate" direction="left">
    <img src="puppy.jpg" width="300" height="300" alt="moving image" />
  </marquee>
  <marquee behavior="alternate" direction="left">
    <img src="doggologgo.jpg" width="5000" height="300" alt="moving doggo" />
  </marquee>
    <marquee behavior="alternate" direction="left">
    <img src="foggoroggo.jpg" width="300" height="300" alt="moving thermonuclear warhead" />
  </marquee>
</div>

</body>
</html>
