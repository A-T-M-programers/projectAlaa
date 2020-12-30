<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pageM.aspx.cs" Inherits="Alaa_progect.pageM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <style>body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
h1{ margin-left:900px}
 img:hover{box-shadow: 0 0 2px 1px black;}
      .imgcircal {
    border-radius: 30%;
            width:200px;
            height:200px;
            border: 1px solid #7713b2;
            position:absolute;
            top:0;
           
            margin-left:86% ;

}
      .cards {
  display: flex;
  background:#cecccc
}

.cards > div {
  
  margin: 10px;
  padding: 20px;
  font-size: 30px;
}
      .card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
margin-left:80px;
  text-align: center;
  
  font-family: arial;
}

.price {
  color: grey;
  font-size: 22px;
}

.card button {
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

.card button:hover {
  opacity: 0.7;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">      
      <h1> الصفحة الادارية للمعهد التقاني للحاسوب</h1>
        <img   class="imgcircal" src="images.jpg" />
<div class="topnav">
  <a href="home.aspx">Home</a>

    <a href="forum.aspx">Forum</a>
</div>
        <div class="cards">
       
<div class="card">
    <img src="images%20(1).png" alt="Denim Jeans" style="width:100%"/>
  <p>تعبيئة بيانات طالب وانشاء حساب </p>
  <p><button><a href="enterS.aspx">  Add </a> </button></p>
</div>
<div class="card">
    <img src="teacher.png" alt="Denim Jeans" style="width:100%"/>
  <p>تعبيئة بيانات مدير وانشاء حساب </p>
  <p><button><a href="enterM.aspx">Add </a>  </button></p>
</div>
            <div class="card">
                <img src="images%20(2).jpg" alt="Denim Jeans" style=" width:100% ;height:60%" />
  <p>تعبيئة بيانات المواد والاختصاصات </p>
  <p><button><a href=" entercours.aspx">  Add </a></button></p>
</div>
            </div>
      <h1> الصفحة الادارية للمعهد التقاني للحاسوب</h1>
        <img   class="imgcircal" src="images.jpg" />
<div class="topnav">
  <a href="WebForm1.aspx">Home</a>

    <a href="WebForm3.aspx">Forum</a>
</div>
        <div class="cards">
       
<div class="card">
    <img src="images%20(1).png" alt="Denim Jeans" style="width:100%"/>
  <p>تعبيئة بيانات طالب وانشاء حساب </p>
  <p><button><a href="WebForm4.aspx">  Add </a> </button></p>
</div>
<div class="card">
    <img src="teacher.png" alt="Denim Jeans" style="width:100%"/>
  <p>تعبيئة بيانات مدير وانشاء حساب </p>
  <p><button><a href="WebForm7.aspx">Add </a>  </button></p>
</div>
            <div class="card">
                <img src="images%20(2).jpg" alt="Denim Jeans" style=" width:100% ;height:60%" />
  <p>تعبيئة بيانات المواد والاختصاصات </p>
  <p><button><a href=" lesson.aspx">  Add </a></button></p>
</div>
            </div>
    </form>
</body>
</html>
