<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forum.aspx.cs" Inherits="Alaa_progect.forum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
  .header{ 
            position:fixed;
           right:50%;
           
        }
  #TextBox3,#TextBox2,#TextBox1{width:277px;}
  #Button5, #Button6, #Button4{
      position:absolute;
      right:350px;

  }
   #Button7, #Button8, #Button9{
      position:absolute;
      right:400px;

  }
        #Button1, #Button2, #Button3,#TextBox3,#TextBox2,#TextBox1 
        {
             position:absolute;
                right:50px;
                  background-color: #ddd;
  border: none;
 
  padding: 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 16px;
        }
       textarea#styled {
           position:absolute;
	width: 600px;
	height: 120px;
    right:50px;
	border: 3px solid #cccccc;
	padding: 5px;
	font-family: Tahoma, sans-serif;
	background-image: url(bg.gif);
	background-position: bottom right;
	background-repeat: no-repeat;
}
       textarea#styled1
        {
           position:absolute;
	width: 600px;
	height: 120px;
    right:50px;
	border: 3px solid #cccccc;
	padding: 5px;
	font-family: Tahoma, sans-serif;
	background-image: url(bg.gif);
	background-position: bottom right;
	background-repeat: no-repeat;
    
}
      textarea#styled2 {
           position:absolute;
	width: 600px;
	height: 120px;
    right:50px;
	border: 3px solid #cccccc;
	padding: 5px;
	font-family: Tahoma, sans-serif;
	background-image: url(bg.gif);
	background-position: bottom right;
	background-repeat: no-repeat;
}
       #example1 {
  border: 10px dashed black;
  padding: 25px;
 
  background: url(pngtree-pink-white-background-backgroundpink-backgroundflower-backgroundlinggeadromantic-image_55527.jpg);
  background-repeat: no-repeat;
  background-origin:padding-box;
}

#example2 {
  border: 10px dashed black;
  padding: 25px;
   height:180px;
  background: url(pngtree-pink-white-background-backgroundpink-backgroundflower-backgroundlinggeadromantic-image_55527.jpg);
  background-repeat: no-repeat;
  background-origin: padding-box;
}

#example3 {
  border: 10px dashed black;
  padding: 25px;
  background: url(pngtree-pink-white-background-backgroundpink-backgroundflower-backgroundlinggeadromantic-image_55527.jpg);
  background-repeat: no-repeat;
  height:180px;
  background-origin:padding-box;
}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
  right:100%;
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            </div>
 <div class="header"> <h1> <b>THE FORUM</b></h1> </div>
        <br /><br />
        <br /><br /><br />
<div class="topnav">
  <a href="home.aspx">Home</a>
  <a href="#">My Page</a>

</div>

<div style="padding-left:16px">
 
</div>
<br />
 <script>
        function setbg(color)
{
            document.getElementById("styled").style.background = color
            document.getElementById("styled1").style.background = color
            document.getElementById("styled2").style.background = color
     }
 </script>
        
<h2>The Software</h2>
<div id="example1">
      <textarea name="styled-textarea" id="styled" onfocus="this.value=''; setbg('#e5fff3');"
 onblur="setbg('white')">Enter your comment here...</textarea>  
       

  <h2>Hello Software students</h2>
            
  <p>Forum for the Department of Software Engineering</p>
  <p>Welcome to the section on software engineering and the forum for which the details<br /><br />
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      <asp:Button ID="Button1" runat="server" Text="Comment" /> 
     <br /> <asp:Button ID="Button6" runat="server" Text="Save" /><asp:Button ID="Button9" runat="server" Text="puplesh" />
      related to this section are published by the director in charge.</p>
     
</div>
<h2>The Networking</h2>
<div id="example2">
     
      <textarea name="styled-textarea" id="styled1" onfocus="this.value=''; setbg('#e5fff3');"
            onblur="setbg('white')">Enter your comment here...</textarea>  
   
  <h2>Hello Networking students</h2>
  <p></p>
  <p>Welcome to the section on Networking engineering and the forum for which the details <br />related to this section are published by the director in charge.</p>
 <br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
   
<asp:Button ID="Button2" runat="server" Text="Comment" /> <br /><asp:Button ID="Button4" runat="server" Text="Save" /><asp:Button ID="Button8" runat="server" Text="puplesh" />
</div>

<h2>The Computers </h2>
<div id="example3">
     <textarea name="styled-textarea" id="styled2" onfocus="this.value=''; setbg('#e5fff3');"
            onblur="setbg('white')">Enter your comment here...</textarea>  
  <h2>Hello Computers Students</h2>
 
     <p>Welcome to the section on Computers engineering and the forum for which the details <br />related to this section are published by the director in charge.</p>
    <br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<asp:Button ID="Button3" runat="server" Text="Comment" /><br /> <asp:Button ID="Button5" runat="server" Text="Save" />
    <asp:Button ID="Button7" runat="server" Text="puplesh" />
</div>    </form>
</body>
</html>
