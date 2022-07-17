<!DOCTYPE html>
<html>
    <head>
        <title> food </title>
      <style>
  .navbar {
  overflow: hidden;
  background-color: #333;
}

/* Navigation links */
.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* The subnavigation menu */
.subnav {
  float: left;
  overflow: hidden;
}

/* Subnav button */
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

/* Add a red background color to navigation links on hover */
.navbar a:hover, .subnav:hover .subnavbtn {
  background-color: red;
}

/* Style the subnav content - positioned absolute */
.subnav-content {
  display: none;
  position: absolute;
  left: 0;
  background-color: red;
  width: 100%;
  z-index: 1;
}

/* Style the subnav links */
.subnav-content a {
  float: left;
  color: white;
  text-decoration: none;
}

/* Add a grey background color on hover */
.subnav-content a:hover {
  background-color: #eee;
  color: black;
}

/* When you move the mouse over the subnav container, open the subnav content */
.subnav:hover .subnav-content {
  display: block;
}









  #hi {

background-color: orange;

}




.nani {
font-style: normal;

}




*{
    padding: 0;
    margin: 0;
    box-sizing:border-box ;
    scroll-behavior:smooth;
}
body {
    width:100vw;
    overflow:hidden;
    overflow-y:scroll;
}
#loader{
    height:150;
    width:150;
    overflow:hidden ;
    display:grid;
    place-items:center ;
}
#loader p{
    font-size:28px;
    color:#de3355;
    text-align:center;
    position:relative ;
    font-family: 'Merienda One';
    font-weight:550;
    letter-spacing:-1px;
}
#container{
    width:100vw;
    overflow:hidden;
    overflow-y:scroll;
    display:none;
}
#navbar {
    position: fixed;
    top: 0;
    width: 100vw;
    transition:top 0.3s;
    box-shadow:0 0px 5px .1px rgba(0, 0, 0, 0.3);
    z-index:9999999;
}
#head{
    height:auto;
    width:100vw;
    display:flex;
    justify-content:center ;
    background-color:#de3355;
    position:relative ;
    font-family: 'Merienda One', cursive;
}
#head p{
    width:auto;
    color:white;
    font-size:23px;
    margin:5px 0 5px 0;
}
img{
    width:50px;
    height:auto;
}
#m-list{
    width:100vw;
    height:100%;
    display:grid;
    place-items:center ;
    margin:60px 0 0 0 ;
}
#d-cards{
    height:auto;
    width:95vw;
    border-radius:5px;
    display:flex;
    align-items:center ;
    justify-content:center ;
    flex-direction:column;
    margin:0 0 40px 0;
    background-color:#eeeef1;
    box-shadow:inset 2px 2px 7px .1px rgba(0, 0, 0, 0.04),3px 3px 8px .1px rgba(0, 0, 0, 0.2);
    position:relative ;
}
#d-cards:before{
    position:absolute ;
    content:"";
    height:100%;
    width:85vw;
    top:15px;
    left:15px;
    border-radius:5px;
    background-color:#de3355;
    border-radius:5px;
    z-index:-1;
}
#d-dish{
    width:75vw;
    height:auto;
    border-radius:5px;
    display:grid;
    place-items:center ;
    position:relative ;
    margin:15px 0 10px 0;
    box-shadow:0 0px 7px .1px rgba(0, 0, 0, 0.09);
    background-color:white;
}
#symbols{
    height:20px;
    width:auto;
    position:absolute ;
    top:0;
    left:0;
    margin:10px;
}
#dish{
    margin:5px;
    width:auto;
    height:150px;
}

#d-info{
    text-align:center ;
    width:70vw;
    height:auto;
    word-wrap:wrap;
    margin:5px 0 10px 0;
    color:#585858;
}
#d-name{
    color:rgb(255,0,60);
    text-align:left;
    width:100%;
    margin:5px 0 10px 10vw;
    font-weight:500;
    font-family: 'Merienda One', cursive;
    font-size:20px;
}
#buy{
    width:100%;
    position:relative;
    display:flex;
    flex-flow:row-reverse;
}
#d-buy{

    margin:0 0 10px 0;
    border:none;
    border-radius:20px;
    padding:5px;
    background-color:rgb(255,0,60);
    color:white;
    width:25vw;
    letter-spacing:1px;
    font-weight:400;
    margin:5px 5vw 15px 0;
    outline:none;
    box-shadow:0 0px 7px .1px rgba(0, 0, 0, 0.2);
    font-size:16px;
}
#d-buy:hover{
    background-color:rgb(213, 0, 0);
}
#footer{
    width:100vw;
    height:auto;
    text-align:center ;
    margin:20px 0 0 0 ;
    background-color:#de3355;
    box-shadow:0 0 10px 0 rgba(0,0,0,.2);
    display:grid;
    place-items:center ;
    opacity:1;
    color:#fff;
}
hr{
    width:80vw;
    border:1px solid white;
    margin:10px 0 10px 0 ;
}
#help{
    display:flex;
    flex-direction:row;
    justify-content:space-around;
    align-items:center ;
    width:100vw;
    height:auto;
    
}
#footer pre{
    font-size:18px;
    text-decoration:underline ;
    opacity:1;
    text-align:left;
    color:#fff;
}
.fa-heart{
    color:white;
    animation:heart 2s ease-in-out infinite;
    transition:smooth;
}
@keyframes heart{
    0%{
        font-size:14px;
        color:#fff;
    }
    50%{
        font-size:17px;
        color:crimson;
    }
    100%{
        font-size:14px;
        color:#fff;
    }
}
#z{
    font-size:18px;
    font-family: 'Major Mono Display';
    text-align:center;
    position:relative ;
    margin:5px 0 20px 0;
    font-weight:600;
    opacity:1;
    color:#fff;
}
#s-icons i{
    font-size:25px;
    margin:10px 10vw 5px 10vw;
}  

   












body {
    font-family: 'Handlee', cursive;
    font-size: 13pt;
    background-color: #efefef;
    padding: 10px;
    margin: 0;
}
h1 {
    font-size: 15pt;
    color: #20bcd5;
    text-align: center;
    padding: 18px 0 18px 0;
    margin: 0 0 10px 0;
}
h1 span {
    border: 4px dashed #20bcd5;
    padding: 10px;
}
p {
    padding: 0;
    margin: 0;
}
.img-circle {
    border: 3px solid white;
    border-radius: 50%;
}
.section {
    background-color: #fff;
    padding: 15px;
    margin-bottom: 10px;
    border-radius: 20px;
}
#header {
    background-image: url("https://www.sololearn.com/Uploads/header.jpg");
    background-size: cover;
}
#header img {
    display: block;
    width: 80px;
    height: 80px;
    margin: auto;
}
#header p {
    font-size: 25pt;
    color: #3b464c;
    padding-top: 5px;
    margin: 0;
    font-weight: bold;
    text-align: center;
}
.quote {
    font-size: 12pt;
    text-align: right;
    margin-top: 10px;
}
table {
    width: 100%;
}
table, th, td {
    border: 2px solid #cecece;
    border-collapse: collapse;
    text-align: center;
    table-layout: fixed;
}
.selected {
    background-color: #f36f48;
    font-weight: bold;
    color: white;
}
li {
    margin-bottom: 15px;
    font-weight: bold;
}
progress {
    width: 70%;
    height: 20px;
    color: #3fb6b2;
    background: #efefef;
}
progress::-webkit-progress-bar {
    background: #efefef;
}
progress::-webkit-progress-value {
    background: #3fb6b2;
} 
progress::-moz-progress-bar {
    color: #3fb6b2;
    background: #efefef;
}
iframe, audio {
    display: block;
    margin: 0 auto;
    border: 3px solid #3fb6b2;
}
hr {
    border: 0;
    height: 1px;
    background: #f36f48;
}
form {
    text-align: center;
    margin-top: 0;
}
.submit {
    background-color: #3fb6b2;
    padding: 12px 45px;
    border-radius: 5px;
    cursor: pointer;
    color: #ffffff;
    border: none;
    outline: none;
    margin: 0;
    font-weight: bold;
}
.submit:hover {
    background-color: #43a09d;
}
textarea {
    height: 100px;
}
input, textarea {
    margin-bottom: 10px;
    font-size: 11pt;
    padding: 15px 10px 10px;
    border: 1px solid #cecece;
    background-color: #efefef;
    color: #787575;
    border-radius: 5px;
    width: 70%;
    outline: none;
}
.face {
    transform: scale(0.4);
    margin: 0 auto;
    display: block;
    margin-top: -35px;
    margin-bottom: -25px;
}
#contacts img {
    height: 50px;
    width: 50px;
    margin-left: 7px;
    margin-right: 7px;
}
#contacts a {
    text-decoration: none;
}
#contacts img:hover {
    opacity: 0.8;
}
#contacts {
    text-align: center;
}


</style>
          <script>
window.onload = ()=>{

document.querySelector("#loader").style.display="none"; document.querySelector("#container").style.display="block";
  var mList = [
{   name:"Strawberry Pancakes                                     ",

    dish:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDp74ggwp1Zk1jCf0xbRbnkUeFtJ49yPpSzw&usqp=CAU",
    icon:"https://dl.dropbox.com/s/10uwrklbloivrts/IMG_20210105_215408.png?dl=0",
},{
    name:"Samosa",
    dish:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3vPUlPQExNwhdc_qfkpnvrIkjAXpLj-8daA&usqp=CAU",
    icon:"https://dl.dropbox.com/s/10uwrklbloivrts/IMG_20210105_215408.png?dl=0",
},
{
    name:"Maggie",
    dish:"https://res.cloudinary.com/dhktoeo0l/image/upload/v1609921542/IMG_20210106_134858-removebg-preview_driknf.png",
    icon:"https://dl.dropbox.com/s/10uwrklbloivrts/IMG_20210105_215408.png?dl=0",
},{
    name:"Hamburger",
    dish:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjYx_K1AzkRbLTX1cb4bS5gWc8WJbT5dp0cQ&usqp=CAU",
    icon:"https://dl.dropbox.com/s/10uwrklbloivrts/IMG_20210105_215408.png?dl=0",
},{
    name:"Chocolate Cream Waffles",
    dish:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaCsTW11hIsI2IO-_z9yprD-vrRLaHEevY6Q&usqp=CAU",
    icon:"https://dl.dropbox.com/s/10uwrklbloivrts/IMG_20210105_215408.png?dl=0",
      
      },
]
for(var c = 0;c<mList.length;c++){ 
document.getElementById("m-list").innerHTML+=`
<div id="d-cards">

<div id="d-dish">
<img id="symbols" src="${mList[c].icon}">
HIGHLY DELICIOUS 
TASTY SNACKS
<img id="dish" src="${mList[c].dish}">
</div>
<h2 id="d-name">${mList[c].name}</h2>
<h5 id="d-info">ORDER YOUR FOOD WITH DISCOUNT OF 50%</h5>
<div id="buy">
<button id="d-buy">
<a href="https://www.zomato.com/hyderabad" target="blank" >order</a>
</button>
</div>
</div>

` 
}


var prevScrollpos = window.pageYOffset;
window.onscroll = function() {
var currentScrollPos = window.pageYOffset;
  if (prevScrollpos > currentScrollPos) {
    document.getElementById("navbar").style.top = "0";
  } else {
document.getElementById("navbar").style.top = "-50px";
  }
  prevScrollpos = currentScrollPos;
}
}

</script>
    </head>


<iframe src="https://www.youtube.com/embed/bgfdqVmVjfk" height="500" width="980"> </iframe>

       <div id="loader">
        <br/>
         <p>WELCOME TO DIGICANTEEN WEBSITE</p>
         <br/>
         <br/>
            
            </div>
<br />





<div class="navbar">
  <a href="#home">Home</a>
  <div class="subnav">
    <button class="subnavbtn">About <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#aboutme">company</a>
      <a href="#team">Team</a>
      <a href="#careers">Careers</a>
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">Services <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#bring">Bring</a>
      <a href="#deliver">Deliver</a>
      <a href="#package">Package</a>
      <a href="#express">Express</a>
      <a href="#express">Express</a>
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">Partners <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#link1">Link 1</a>
      <a href="#link2">Link 2</a>
      <a href="#link3">Link 3</a>
      <a href="#link4">Link 4</a>
    </div>
  </div>
  <a href="#contact">Contact</a>
</div>



<br />





<table id="hi"> 
      <tr> 
       <th>no</th> 
   <th>items</th> 
       <th>cost</th> 
      </tr> 
     </thead> 
     <tbody> 
      <tr> 
       <td>1</td> 
   <td>strawberry pancakes</td> 
       <td>₹100</td> 
      </tr> 
      <tr> 
       <td>2</td> 
       <td>samosa</td> 
       <td>₹50</td> 
      </tr> 
      <tr> 
       <td>3</td> 
       <td>spaghetti</td> 
       <td>₹100</td> 
      </tr> 
      <tr> 
       <td>4</td> 
       <td>maggie</td> 
       <td>₹110</td> 
      </tr> 
      
      
       <tr> 
       <td>5</td> 
       <td>hamburger</td> 
       <td>₹120</td> 
      </tr> 
      
       <tr> 
       <td>6</td> 
       <td>chocolate cream waffles</td> 
       <td>₹150</td> 
      </tr> 
      
  </table>
<br />

<marquee class="nani" direction="left" scrollamount="10" bgcolor ="orange"> <font size="30" color="red"> <h3> "DO MASK ON; BEFORE YOU MOVE ON" </h3></marquee></html>




   
        <div id="container">
            <div id="navbar">
                <div id="head">
                 <p>DIGI CANTEEN</p>  
                </div>
            </div>
           
           <div id="m-list">
               
           </div>
        
           
              <div id="footer">
              <div id="s-icons">
            <i class="fa fa-instagram" ></i>
            <i class="fa fa-facebook-square" ></i>
            <i class="fa fa-twitter" ></i>
              </div>
              <hr>
        <div id="help">
      <pre>
Contact Us
Help
Prices
Home
</pre>
<pre>
Menu
Instagram
Facebook
Twitter
</pre>
</div>
<hr>
      <div id="z">Made  <i class="fa fa-heart"></i> by JAYAVARDHAN__SWARNA</div>
      </div>
    </div>
        </div>
        
    </body>  



<br />
<br />








<body1>
        <!-- header start -->
        <div id="header" class="section">
            <img alt="" class="img-circle" src="jai.jpg.jpeg">
            <p>MY BLOG</p>
        </div>
        <!-- header end -->
        
        <!-- About Me section start -->
        <div class="section">
          <a name="aboutme"></a>
            <h1><span>About Me</span></h1>
            <p><b>
                Name:</b>             Jayavardhan
         </br> 
        <b> father's name </b>= Bhavani Charan Prasad <br />
        <b> mother's name </b>= Sethu Madhavi <br />
         <b>Date Of Birth:</b>    8/12/2002
         </br> <b>Current Location:</b>Andhra Pradesh, India </br></br>
            </p>
            <h1><span>A Litter From Me</span></h1>
            <p>
                Hey! I'm <strong>JAYAVARDHAN</strong>. Iam pursuing b-tech(Hons) in Lovely Professional University. Coding has changed my world. It's not just about apps. Learning to code gave me <i>problem-solving skills</i> and a way to communicate with others on a technical level. I can also develop websites and use my coding skills to get a better job. Join me in this rewarding journey. You'll have fun, get help, and learn along the way!
            </p>
            <p class="quote">"Declare variables, not war"</p>
        </div>
        <!-- About Me section end -->
        
        <!-- My Schedule section start -->
        <a name="careers"></a>
        <div class="section">
            <h1><span>My Coding Schedule</span></h1>
            <table>
                <tr>
                    <th>Day</th>
                    <th>Mon</th>
                    <th>Tue</th>
                    <th>Wed</th>
                    <th>Thu</th>
                    <th>Fri</th>
                </tr>
                <tr>
                    <td>8-8:30</td>
                    <td class="selected">Learn</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>9-10</td>
                    <td></td>
                    <td class="selected">Practice</td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>1-1:30</td>
                    <td></td>
                    <td></td>
                    <td class="selected">Play</td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>3:45-5</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td class="selected">Code</td>
                    <td></td>
                </tr>
                <tr>
                    <td>6-6:15</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td class="selected">Discuss</td>
                </tr>
            </table>
        </div>
        <!-- My Schedule section end -->
        
        
        <!-- My Skills section start -->
        <div class="section">
            <h1><span>My Skills</span></h1>
            <ul>
                <li>C<br />
                    <progress min="0" max="100" value="100"></progress>
                </li>
                <li>C++<br />
                    <progress min="0" max="100" value="85"></progress>
                </li>
                <li>HTML <br />
                    <progress min="0" max="100" value="80"></progress>
                </li>
                <li> CSS <br />
                    <progress min="0" max="100" value="80"></progress>
                </li>
                <li>JAVASCRIPT<br />
                    <progress min="0" max="100" value="50"></progress>
                </li>
                
            </ul>
        </div>
        <!-- My Skills section end -->
        
        <a name="contact"></a>
       <div class="section">
            <h1><span>Contact Me</span></h1>
            
            <svg class="face" height="100" width="100">
                <circle cx="50" cy="50" r="50" fill="#FDD835"/>
                <circle cx="30" cy="30" r="10" fill="#FFFFFF"/>
                <circle cx="70" cy="30" r="10" fill="#FFFFFF"/>
                <circle cx="30" cy="30" r="5" fill="#000000"/>
                <circle cx="70" cy="30" r="5" fill="#000000"/>
                <path d="M 30 70 q 20 20 40 0" stroke="#FFFFFF" stroke-width="5" fill="none" />
            </svg>
                 
            <form>
                <input name="name" placeholder="Name" type="text" required /><br/>
                <input name="email" placeholder="Email" type="email" required /><br/>
                <textarea name="message" placeholder="Message" required ></textarea>
                <input type="submit" value="SEND" class="submit" />
            </form>
        </div>
        <!-- Form section end --><!--bbbbbb-->
        
        <!-- Contacts section start -->
        <div class="section" id="contacts">
            <h1><span>Follow Me</span></h1>
          
        </div>
        <!-- Contacts section end -->


<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d2346.529574607567!2d80.3631873400018!3d16.691220711697042!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e1!3m2!1sen!2sin!4v1620452364311!5m2!1sen!2sin" width="1380" height="500" style="border:0;" allowfullscreen="" loading="lazy"></iframe>






    </body1>
