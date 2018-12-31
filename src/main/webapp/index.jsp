<!DOCTYPE HTML>
<HTML>
	
	<HEAD>
		<TITLE>J.M Memorial School</TITLE>
		
<script> 
													function validateform()                                    
													{ 
														/*get element value*/
														var name = document.forms["RegForm"]["Name"];               
														var email = document.getElementById('testemail');   
														var phone = document.getElementById('testphone');  
														var password = document.forms["RegForm"]["Password"];  
														var url = document.forms["RegForm"]["testurl"]; 

									/*Filtering logic*/
								var emailfilter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
								var phonefilter = /^[(]{0,1}[0-9]{3}[)]{0,1}[-\s\.]{0,1}[0-9]{3}[-\s\.]{0,1}[0-9]{4}$/;
													   
														if (name.value == "")                                  
														{ 
															alert("Please enter your name."); 
															name.focus(); 
															return false; 
														} 
													   
														   
														 if (!emailfilter.test(email.value))
															{
															alert('Please provide a valid email address');
															email.focus;
															return false;
															}	
															
														 if (!phonefilter.test(testphone.value))
															{
															alert('Please provide a valid testphone');
															phone.focus;
															return false;
															}
													   
													   
													   
														if (password.value == "")                        
														{ 
															alert("Please enter your password"); 
															password.focus(); 
															return flase; 
														}	

														if (url.value == "")                        
														{ 
															alert("Please enter URL"); 
															url.focus(); 
															return flase; 
														}	
														return true; 
													}
													
													  function previewFile(){
														   var preview = document.querySelector('img'); //selects the query named img
														   var file    = document.querySelector('input[type=file]').files[0]; //sames as here
														   var reader  = new FileReader();

														   reader.onloadend = function () {
															   preview.src = reader.result;
														   }

														   if (file) {
															   reader.readAsDataURL(file); //reads the data as a URL
														   } else {
															   preview.src = "";
														   }
													  }

													  previewFile();  //calls the function named previewFile()
													
													
													</script> 		
		
		
	<style>
@import url(https://fonts.googleapis.com/css?family=Open+Sans:400,800,700,300);
@import url(https://fonts.googleapis.com/css?family=Squada+One);
body {
  padding: 20px 80px;
  background: #eee url(https://subtlepatterns.com/patterns/extra_clean_paper.png);
}
#logo {
  font-family: 'Open Sans', sans-serif;
  color: #555;
  text-decoration: none;
  text-transform: uppercase;
  font-size: 80px;
  font-weight: 800;
  letter-spacing: -3px;
  line-height: 1;
  text-shadow: #EDEDED 3px 2px 0;
  position: relative;
}
#logo:after {
  content:"";
  position: absolute;
  left: 8px;
  top: 32px;
}
#logo:after {
  /*background: url(https://subtlepatterns.com/patterns/crossed_stripes.png) repeat;*/
  background-image: -webkit-linear-gradient(left top, transparent 0%, transparent 25%, #555 25%, #555 50%, transparent 50%, transparent 75%, #555 75%);
  background-size: 4px 4px;
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  z-index: -5;
  display: block;
  text-shadow: none;
}
#menu {
  width: 1090px;
  height: 42px;
  list-style: none;
  margin: 10px 0 0 0; padding: 25px 10px;
  border-top: 4px double #AAA;
  border-bottom: 4px double #AAA;
  position: relative;
  text-align: center;
}
#menu li {
  display: inline-block;
  width: 173px;
  margin: 0 10px;
  position: relative;
  -webkit-transform: skewy(-3deg);
  -webkit-backface-visibility: hidden;
  -webkit-transition: 200ms all;
}
#menu li a {
  text-transform: uppercase;
  font-family: 'Squada One', cursive;
  font-weight: 800;
  display: block;
  background: #FFF;
  padding: 2px 10px;
  color: #333;
  font-size: 35px;
  text-align: center;
  text-decoration: none;
  position: relative;
  z-index: 1;
  text-shadow: 
        1px 1px 0px #FFF, 
        2px 2px 0px #999,
        3px 3px 0px #FFF;
    background-image: -webkit-linear-gradient(top, transparent 0%, rgba(0,0,0,.05) 100%);
    -webkit-transition: 1s all;
    background-image: -webkit-linear-gradient(left top, 
        transparent 0%, transparent 25%, 
        rgba(0,0,0,.15) 25%, rgba(0,0,0,.15) 50%, 
        transparent 50%, transparent 75%, 
        rgba(0,0,0,.15) 75%);
  background-size: 4px 4px;
    box-shadow: 
        0 0 0 1px rgba(0,0,0,.4) inset, 
        0 0 20px -5px rgba(0,0,0,.4),
        0 0 0px 3px #FFF inset;
}
#menu li:hover {
    width: 203px;
    margin: 0 -5px;
}
#menu a:hover {
  color: #d90075;
}
#menu li:after,
#menu li:before {
  content: '';
  position: absolute;
  width: 50px;
  height: 100%;
  background: #BBB;
  -webkit-transform: skewY(8deg);
  x-index: -3;
    border-radius: 4px;
}
#menu li:after {
    background-image: -webkit-linear-gradient(left, transparent 0%, rgba(0,0,0,.4) 100%);
  right: 0;
  top: -4px; 
}
#menu li:before {
  left: 0;
  bottom: -4px;
    background-image: -webkit-linear-gradient(right, transparent 0%, rgba(0,0,0,.4) 100%);
}



 // google font subsetting, see Heydon Pickering's: http://www.sitepoint.com/joy-of-subsets-web-fonts/
@import url('//fonts.googleapis.com/css?family=Pacifico&text=Pure');
@import url('//fonts.googleapis.com/css?family=Roboto:700&text=css');
@import url('//fonts.googleapis.com/css?family=Kaushan+Script&text=!');

body { 
  min-height: 450px;
  height: 100vh;
  margin: 0;
  background: radial-gradient(circle, darken(dodgerblue, 10%), #1f4f96, #1b2949, #000);
}

.stage {
  height: 300px;
  width: 500px;
  margin: auto;
  position: absolute;
  top: 0; right: 0; bottom: 0; left: 0;
  perspective: 9999px;
  transform-style: preserve-3d;
}

.layer {
  width: 100%;
  height: 100%;
  position: absolute;
  transform-style: preserve-3d;
  animation: ಠ_ಠ 5s infinite alternate ease-in-out -7.5s;
  animation-fill-mode: forwards;
  transform: rotateY(40deg) rotateX(33deg) translateZ(0);
}

.layer:after {
  font: 150px/0.65 'Pacifico', 'Kaushan Script', Futura, 'Roboto', 'Trebuchet MS', Helvetica, sans-serif;
  content: 'Pure\A    css!';
  white-space: pre;
  text-align: center;
  height: 100%;
  width: 100%;
  position: absolute;
  top: 50px; 
  color: darken(#fff, 4%);
  letter-spacing: -2px;
  text-shadow: 4px 0 10px hsla(0, 0%, 0%, .13);
}

$i: 1;
$NUM_LAYERS: 20;
@for $i from 1 through $NUM_LAYERS {
  .layer:nth-child(#{$i}):after{
    transform: translateZ(($i - 1) * -1.5px);
  }
}

.layer:nth-child(n+#{round($NUM_LAYERS/2)}):after {
  -webkit-text-stroke: 3px hsla(0, 0%, 0%, .25);
}

.layer:nth-child(n+#{round($NUM_LAYERS/2 + 1)}):after {
  -webkit-text-stroke: 15px dodgerblue;
  text-shadow: 6px 0 6px darken(dodgerblue,35%),
               5px 5px 5px darken(dodgerblue,40%),
               0 6px 6px darken(dodgerblue,35%);
}

.layer:nth-child(n+#{round($NUM_LAYERS/2 + 2)}):after {
  -webkit-text-stroke: 15px darken(dodgerblue, 10%);
}

.layer:last-child:after {
  -webkit-text-stroke: 17px hsla(0, 0%, 0%, .1);
}

.layer:first-child:after{
  color: #fff;
  text-shadow: none;
}

@keyframes ಠ_ಠ {
  100% { transform: rotateY(-40deg) rotateX(-43deg); }
}

.mystyle1 {
color: blue;
text-align: center;
}
	</style>
	
	
   	
</HEAD>		


   
 
 <BODY>
 
<div id="header">
  <a href="/" id="logo">J.M. Imam Memorial School</a>
  <ul id="menu">
    <li><a href="/"><span>Home</span></a></li>
    <li><a href="/"><span>Tutorials</span></a></li>
    <li><a href="/"><span>Articles</span></a></li>
    <li><a href="/"><span>AboutSchool</span></a></li>
    <li><a href="/"><span>ContactUS</span></a></li>
  </ul>
</div>

							
								<h1 class="mystyle1"> Registration Open for 2019-2020</h2>
								<h2 class="mystyle1">Complete and submit below form</h1>
							     <form  ALIGN="CENTER";  class= "Textwrap" name="RegForm" action="" onsubmit="return validateform()" method="post"> 
								
								<p>click choose file button below to upload your kids picture</p><input type="file" value="uploadpic" onchange="previewFile()"> 
								<img src="" height="70" alt="Image preview..."><br>
									
								 <p>Enter Your Kid name : <input type="text" size="45" name=" KidsName" id='Kidname'> </p>
								 <p>Enter Father Name   :    <input type="text" size="45" name="Name" id='testname'> </p>
								 <p>Enter Mother name   :    <input type="text" size="45" name="MotherName" id='Mothername'> </p>
								 <p>Your E-mail Address :  <input type="text" size="45" name="EMail" id="testemail">  </p>
								 <p>Enter Phone Number  :  <input type="text" size="45" id="testphone"> </p>			   
								
								<p>
								<input type="submit" value="Submit" name="Submit">   
								<input type="reset" value="Reset" name="Reset">   
								</p>  
								
							</form> 
	
</BODY>






	   
	
</HTML>
