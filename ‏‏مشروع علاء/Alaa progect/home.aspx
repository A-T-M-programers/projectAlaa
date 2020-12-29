<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Alaa_progect.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="jquery-3.5.1.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style>
          body {
              margin:0;
              background-color:white;              
          }
      body {margin:0;font-family:Arial}
      
.topnav {
  overflow: hidden;
  background-color: #333;
  margin-top:60px;
  
}

.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.active {
  background-color: inherit;
  color: white;
}

.topnav .icon {
  display: none;
}

.dropdown {
  float: left;
  overflow: hidden;
  
}

.dropdown .dropbtn {
  font-size: 17px;    
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: #555;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.topnav a:hover, .dropdown:hover .dropbtn {
  background-color: #555;
  color: white;
}

.dropdown-content a:hover {
  background-color: #ddd;
  color: black;
}

.dropdown:hover .dropdown-content {
  display: block;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child), .dropdown .dropbtn {
    display: none;
  }
  .topnav a.icon {
    float: right;
    display: block;
  }
}
body {margin:0}


.active {
  background-color: #4CAF50;
}
@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
  .topnav.responsive .dropdown {float: none;}
  .topnav.responsive .dropdown-content {position: relative;}
  .topnav.responsive .dropdown .dropbtn {
    display: block;
    width: 100%;
    text-align: left;
  }
}
       .imgcircal {
    border-radius: 30%;
            width:200px;
            height:200px;
            border: 1px solid #7713b2;
            position:absolute;
            top:0;
           
            margin-left:73% ;

}
       img:hover{box-shadow: 0 0 2px 1px black;}
       
        #panel, #flip {
            padding: 5px;
            text-align: center;
            background-color:#333;
            border: solid 1px #c3c3c3;
        
         color:aliceblue;
           
        }
        #panel {
            padding: 20px;
            display: none;
        }
     body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
  position:absolute;
  right:1150px;
}
.flip-card-inner{
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}
 body {
  font-family: Arial, Helvetica, sans-serif;
}
.flip-card2 {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
  position:absolute;
   right:600px;
}

.flip-card-inner2{
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}
.flip-card2:hover .flip-card-inner2 {
  transform: rotateY(180deg);
}

.flip-card-front2, .flip-card-back2 {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front2 {
  background-color: #bbb;
  color: black;
}

.flip-card-back2 {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}

 body {
  font-family: Arial, Helvetica, sans-serif;
}
 
.flip-card3 {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
  position:absolute;
  right:10px;
}

.flip-card-inner3{
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}
.flip-card3:hover .flip-card-inner3 {
  transform: rotateY(180deg);
}

.flip-card-front3, .flip-card-back3 {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
.flip-card-front3{
  background-color: #bbb;
  color: black;
}

.flip-card-back3 {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}
        #search,#search2{height:45px;}
     #par{position:absolute;
  left:600px;
  padding: 20px;
    text-align: right;
            background-color:white;
            border: solid 1px #c3c3c3;
            width:300px;
 }
      #par2{position:absolute;
  left:600px;
  padding: 20px;
    text-align: right;
            background-color:white;
            border: solid 1px #c3c3c3;
            width:300px;
 }
       #par3{position:absolute;
  left:600px;
  padding: 20px;
    text-align: right;
            background-color:white;
            border: solid 1px #c3c3c3;
            width:300px;
 }
       .footer {
   position:fixed;
   left: 0;
   bottom: 0;
   width: 100%;
  height:10%;
   background-color: #1f1e1e;
   color: white;
   text-align: center;
}
            .cards {
  display: flex;
  background:#cecccc
}

.cards > div {
  
  margin: 10px;
  padding: 20px;
  font-size: 20px;
}
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 30%;
  height: 300px;
}

.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  font-size: 17px;
}

.tab button:hover {
  background-color: #ddd;
}

.tab button.active {
  background-color: #ccc;
}
.tabcontent,.tabcontent2, .tabcontent3,.tabcontent4 ,.tabcontent5 ,.tabcontent6 ,.tabcontent7 ,.tabcontent8
,.tabcontent9 ,.tabcontent10 ,.tabcontent11 ,.tabcontent12 {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 70%;
  border-left: none;
  height: 800px;
  display: none;
}

.clearfix::after {
  content: "";
  clear: both;
  display: table;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 40%;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}
 


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
          <div>
        </div>
    <h1><b><i>Technical Institute of Computer Damascus</i></b></h1>
    
        
<div class="topnav" id="myTopnav">
  <a href="#home" class="active">Menu</a>

  <div class="dropdown">
    <button class="dropbtn"> Purview 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Software</a>
      <a href="#">Networking</a>
      <a href="#">Computers</a>
    </div>
  </div> 
    <a href="login.aspx">Log in</a>
  <a href="#about">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>

      <input id="search" type="text" placeholder="Search.." name="search" />
      <button id="search2" type="submit"><i class="fa fa-search"></i></button>
     
</div>
          <img   class="imgcircal" src="images.jpg" />
        <script>
    function myFunction() {
        var x = document.getElementById("myTopnav");
        if (x.className === "topnav") {
            x.className += " responsive";
        } else {
            x.className = "topnav";
        }
    }
</script>
        <div class="jq">
  <div id="flip"><h1>TCC    <br/>   حول     </h1>
  </div>
    <div id="panel"> تم تأسيس المعهد التقني للحاسوب بدمشق بناء على المرسوم الجمهوري لعام 1988/1987 وهو يتبع لـ وزارة التعليم العالي ويخضع لإشراف المجلس الأعلى للمعاهد المتوسطة، وبعد ذلك تم إتباع المعهد إلى جامعة دمشق بإشراف مديرية المعاهد التقنية.وقد أصبح في العام الدراسي 2008/2007 يحمل اسم المعهد التقني للحاسوب بدمشق (المعهد المتوسط لهندسة الكومبيوتر سابقاً) كونه وسّع اختصاصاته إلى ثلاثة أقسام رئيسية: هندسة البرمجيات وهندسة الحواسيب وهندسة الشبكات. يقع المعهد التقاني للحاسوب في محافظة دمشق ضمن تجمع الهندسة الكهربائية والميكانيكية (الهمك) على طريق المطار..
</div></div>
          <script>
              $(document).ready(function () {
                  $("#flip").click(function () {
                      $("#panel").slideToggle("slow");
                  });
              });
        </script>
        
        <div class="cards">
        <div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
        <img src="istock-1147195672-1.jpg" width="300" height="300" />
    </div>
    <div class="flip-card-back">
      <h1>Software</h1> 
      <p>Damascus University</p> 
      <p>Technical Institute of Computer Damascus</p>
    </div>
     </div>
  </div>
   

          <br/><br/><br/><br/>  <br/><br/><br/><br/>  <br/><br/><br/><br/>
          <br/><br/><br/><br/>  <br/><br/><br/><br/>     <hr  />   <br/><br/><br/><br/>
<div class="flip-card2">
  <div class="flip-card-inner2">
    <div class="flip-card-front2">
        <img src="2-5.jpeg" width="300" height="300"  />
    </div>
    <div class="flip-card-back2">
      <h1>Networking</h1> 
      <p>Damascus University</p> 
      <p>Technical Institute of Computer  Damascus</p>
    </div>
  </div>
</div>
        
          <br/><br/><br/><br/>  <br/><br/><br/><br/>  <br/><br/><br/><br   />       <br/><br/><br/><br/>  <br/><br/><br/><br/>  <hr/>  <br/><br/><br/><br/>
<div class="flip-card3">
  <div class="flip-card-inner3">
    <div class="flip-card-front3">
        <img src="images%20(1).jpg"  width="300" height="300"  />
    </div>

    <div class="flip-card-back3">
      <h1>Computers</h1> 
      <p>Damascus University</p> 
      <p>Technical Institute of Computer, Damascus</p>
    </div>
  </div>
</div>
      </div>
        <h2>The Software</h2>
<p>Move the mouse over a button inside the tabbed menu:</p>

<div class="tab">
  <button class="tablinks" onmouseover="openCity(event, 'Software First Year Season 1')">Software First Year Season 1</button>
  <button class="tablinks" onmouseover="openCity(event, 'Software First Year Season 2')">Software First Year Season 2</button>
      <button class="tablinks" onmouseover="openCity(event, 'Software Second Year Season 1')">Software Second Year Season 1</button>
      <button class="tablinks" onmouseover="openCity(event, 'Software Second Year Season 2')">Software Second Year Season 2</button>
    <button class="tablinks" onmouseover="openCity(event, 'Networking First Year Season 1')">Networking First Year Season 1</button>
  <button class="tablinks" onmouseover="openCity(event, 'Networking First Year Season 2')">Networking First Year Season 2</button>
      <button class="tablinks" onmouseover="openCity(event, 'Networking Second Year Season 1')">Networking Second Year Season 1</button>
      <button class="tablinks" onmouseover="openCity(event, 'Networking Second Year Season 2')">Networking Second Year Season 2</button>
    <button class="tablinks" onmouseover="openCity(event, 'Computers First Year Season 1')">Computers First Year Season 1</button>
  <button class="tablinks" onmouseover="openCity(event, 'Computers First Year Season 2')">Computers First Year Season 2</button>
      <button class="tablinks" onmouseover="openCity(event, 'Computers Second Year Season 1')">Computers Second Year Season 1</button>
      <button class="tablinks" onmouseover="openCity(event, 'Computers Second Year Season 2')">Computers Second Year Season 2</button>
</div>
<%--   ------------------------------------------------------------------------------------------------------------------------     --%>
<div id="Software First Year Season 1" class="tabcontent">
  <h3>Software First Year Season 1</h3>
<div class="card">
  <div class="container">
    <h4><b>الرياضيات 1</b></h4> 
    <p>مدرس المادة:الاستاذ بشار زعبلاوي</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>انكليزي 1</b></h4> 
    <p>مدرس المادة : انسة الاء حمصي</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة 1</b></h4> 
    <p>مدرس المادة:الاستاذ محمود حيدر</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>نظم تشغيل 1</b></h4> 
    <p>مدرس المادة :الانسة عبير</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>عربي</b></h4> 
    <p>......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>مدخل حاسوب</b></h4> 
    <p>مدرس المادة :الانسة وفاء</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اسس كهربائية</b></h4> 
    <p>مدرس المادة : الانسة ريم</p> 
  </div></div>

</div>
       
<div id="Software First Year Season 2" class="tabcontent2">
    <h3>
Software First Year Season 2 </h3> 
    
<div class="card">
  <div class="container">
    <h4><b>الرياضيات 2</b></h4> 
    <p>مدرس المادة:الاستاذ بشار زعبلاوي</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>انكليزي 2</b></h4> 
    <p>مدرس المادة :الانسة الاء حمصي</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة 2</b></h4> 
    <p>مدرس المادة:الاستاذ محمود حيدر</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>تصميم ويب</b></h4> 
    <p>مدرس المادة: الانسة وفاء</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>شبكات حاسوبية</b></h4> 
    <p>مدرس المادة: الانسة نور الهدى الكجك</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>نظم تشغيل 2</b></h4> 
    <p>مدرس المادة:الانسة ريم</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>ثقافة</b></h4> 
    <p>........</p> 
  </div></div>
        </div>
              
<div id="Software Second Year Season 1" class="tabcontent3">
  <h3>Software Second Year Season 1</h3>
<div class="card">
  <div class="container">
    <h4><b>تحليل نظم</b></h4> 
    <p>مدرس المادة :الاستاذ عمر</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>تقانات انترنيت</b></h4> 
    <p>مدرس المادة الاجمل بالفصل الاول:الاستاذ علاء</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة متقدمة 1</b></h4> 
    <p>مدرس المادة:الانسة شهناز</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>خوارزميات</b></h4> 
    <p>مدرس المادة:الاستاذ محمود حيدر</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>قواعد معطيات 1</b></h4> 
    <p>مدرس المادة:الاستاذ راغب</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>انكليزي 3</b></h4> 
    <p>مدرس المادة :الانسة وفاء</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اتصالات رقمية</b></h4> 
    <p>مدرس المادة:الانسة لينا</p> 
  </div></div>
</div>
              <div id="Software Second Year Season 2" class="tabcontent4">
  <h3>Software Second Year Season 2</h3>
<div class="card">
  <div class="container">
    <h4><b>نظم وسائط متعددة</b></h4> 
    <p>....</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>هندسة البرمجيات</b></h4> 
    <p>.....</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة متقدمة 2</b></h4> 
    <p>مدرس المادة:الانسة شهناز</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>قواعد معطيات 2</b></h4> 
    <p>مدرس المادة:الاستاذ راغب</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>انكليزي4</b></h4> 
    <p>مدرس المادة :الانسة وفاء</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>امن معلومات</b></h4> 
    <p>....</p> 
  </div></div>
</div>
<%--   ------------------------------------------------------------------------------------------------------------------------     --%>
   
<div id="Networking First Year Season 1" class="tabcontent5">
  <h3>Networking First Year Season 1</h3>
<div class="card">
  <div class="container">
    <h4><b>انكليزي 1</b></h4> 
    <p>.....</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>عربي</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>رياضيات</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>نظم تشغيل </b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>بنية وتنظيم حاسوب3</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اسس كهربائية</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اتصالات رقمية</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
        
<div id="Networking First Year Season 2" class="tabcontent6">
  <h3>Networking First Year Season 2</h3>
<div class="card">
  <div class="container">
    <h4><b>انكليزي 2</b></h4> 
    <p>.....</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>ثقافة</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة 1</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>صيانة حواسيب </b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>مدخل الى الحاسوب</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>شبكات حاسوبية</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>دارات منطقية</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
<div id="Networking Second Year Season 1" class="tabcontent7">
  <h3>Networking Second Year Season 1</h3>
<div class="card">
  <div class="container">
    <h4><b>نظم تشغيل شبكية 1</b></h4> 
    <p>.....</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>قواعد معطيات</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة 2</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>امن شبكات 1</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>انكليزي 3</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>تقانات انترنيت</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>تصميم شبكات</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
<div id="Networking Second Year Season 2" class="tabcontent8">
  <h3>Networking Second Year Season 2</h3>
<div class="card">
  <div class="container">
    <h4><b>نظم تشغيل شبكية 2</b></h4> 
    <p>.....</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>ادارة شبكات</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة 3</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>امن شبكات2</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>انكليزي 4</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اتصالات حديثة</b></h4> 
    <p>.......</p> 
  </div></div>
</div>
<%-- ------------------------------------------------------------------------------------------------------------------------------------------------ --%>
          
<div id="Computers First Year Season 1" class="tabcontent9">
  <h3>Computers First Year Season 1</h3>
<div class="card">
  <div class="container">
    <h4><b>انكليزي 1</b></h4> 
    <p>مدرس المادة:الاء حمصي</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>عربي</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>رياضيات</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>نظم تشغيل </b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اسس كهربائية</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>صيانة حواسيب</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>مدخل الى الحاسوب</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
           
<div id="Computers First Year Season 2" class="tabcontent10">
  <h3>Computers First Year Season 2</h3>
<div class="card">
  <div class="container">
    <h4><b>انكليزي 2</b></h4> 
    <p>مدرس المادة:الاء حمصي</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>ثقافة</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>وحدات منطقية وصيانتها</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>دارات منطقية </b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>برمجة 1</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>دارات متكاملة</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>بنية 1</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
       <div id=" Computers Second Year Season 1" class="tabcontent11">
  <h3>Computers Second Year Season 1</h3>
<div class="card">
  <div class="container">
    <h4><b>انكليزي 3</b></h4> 
    <p>مدرس المادة:وفاء</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>بنية2</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة2</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>نظم تشغيل 2 </b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>اتصالات رقمية</b></h4> 
    <p>........</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>شبكات حاسوبية</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>تحكم الي</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
     <div id=" Computers Second Year Season 2" class="tabcontent12">
  <h3>Computers Second Year Season 2</h3>
<div class="card">
  <div class="container">
    <h4><b>انكليزي4</b></h4> 
    <p>مدرس المادة:وفاء</p> 
  </div>
</div>
    <div class="card">
  <div class="container">
    <h4><b>صيانة حواسيب متقدمة</b></h4> 
    <p>.......</p> 
  </div></div>
  <div class="card">
  <div class="container">
    <h4><b>برمجة3</b></h4> 
    <p>........</p> 
  </div></div>
     <div class="card">
  <div class="container">
    <h4><b>تصميم دارات الكترونية </b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>تقانات انترنيت</b></h4> 
    <p>.......</p> 
  </div></div>
 <div class="card">
  <div class="container">
    <h4><b>تطبيقات تحكم الي</b></h4> 
    <p>.......</p> 
  </div></div>

</div>
<%-- --------------------------------------------------------------------------------------------------------------------------------------- --%>
<div class="clearfix"></div>

<script>
    function openCity(evt, Name) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(Name).style.display = "block";
        evt.currentTarget.className += " active";
    }
</script>
  
        <br/><br/><br/><br/><br/><br/> <br/><br/><br/><br/><br/><br/> <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/> <br/><br/><br/><br/><br/><br/>
<div class="footer">
  <p><b>TCC <br />صفحة المعهد التقاني للحاسوب</b></p>
</div>

    </form>
</body>
</html>
