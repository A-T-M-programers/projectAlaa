<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Alaa_progect.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    * { box-sizing: border-box; }
@import url('https://fonts.googleapis.com/css?family=Rubik:400,500&display=swap');


body {
  font-family: 'Rubik', sans-serif;
}

.container {
  display: flex;
  height: 100vh;
}

.left {
  overflow: hidden;
  display: flex;
  flex-wrap: wrap;
  flex-direction: column;
  justify-content: center;
  animation-name: left;
  animation-duration: 1s;
  animation-fill-mode: both;
  animation-delay: 1s;
  background-color:darksalmon;
}

.right {
  flex: 1;
  background-color: black;
  transition: 1s;
  background-image: url('WhatsApp%20Image%202020-12-15%20at%203.32.33%20PM.jpeg');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
}



.header > h2 {
  margin: 0;
  color: #4f46a5;
}

.header > h4 {
  margin-top: 10px;
  font-weight: normal;
  font-size: 15px;
  color: rgba(0,0,0,.4);
}

.form {
  max-width: 80%;
  display: flex;
  flex-direction: column;
}

.form > p {
  text-align: right;
}

.form > p > a {
  color: #000;
  font-size: 14px;
}

#name,#pass{
  height: 46px;
  padding: 0 16px;
  border: 2px solid #ddd;
  border-radius: 4px;
  font-family: 'Rubik', sans-serif;
  outline: 0;
  transition: .2s;
  margin-top: 20px;
}

#name:focus,#pass:focus {
  border-color: #0f7ef1;
}

.animation {
  animation-name: move;
  animation-duration: .4s;
  animation-fill-mode: both;
  animation-delay: 2s;
}

@keyframes move {
  0% {
    opacity: 0;
    visibility: hidden;
    transform: translateY(-40px);
  }

  100% {
    opacity: 1;
    visibility: visible;
    transform: translateY(0);
  }
}

@keyframes left {
  0% {
    opacity: 0;
    width: 0;
  }

  100% {
    opacity: 1;
    padding: 20px 40px;
    width: 440px;
  }
}

#Button1 {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

#Button1 {
  background-color: white;
  color: black;
  border: 2px solid #555555;
}

#Button1:hover {
  background-color: #555555;
  color: white;
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
           <div class="container">
  <div class="left">
    <div class="header">
      <h2 class="animation a1"><b>Welcome to the computer technical institute</b></h2>
      <h4 class="animation a2">Please enter your account and password</h4>
    </div>
    <div class="form">
            <asp:TextBox ID="name" runat="server" placeholder="Email Address"></asp:TextBox><br />
            <asp:TextBox ID="pass" runat="server" placeholder="Password"></asp:TextBox>
        
      <p class="animation a5"><a href="#">Forgot Password</a></p>
        <asp:Button   ID="Button1" runat="server"  Text ="LOGIN" />
       </div>
  </div>
  <div class="right"></div>
</div>
    </form>
</body>
</html>
