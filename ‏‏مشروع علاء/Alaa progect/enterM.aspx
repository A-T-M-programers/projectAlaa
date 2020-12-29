<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="enterM.aspx.cs" Inherits="Alaa_progect.enterM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>body {
     margin:25px;
    padding:0;
    background:linear-gradient(#0e0c0c,#a704f3);
    background-size:cover;
    font-family:sans-serif;
    background-repeat:no-repeat;
    text-align:center;
    line-height:200%;
}
.User {
    width:200px;
    height:200px;
    overflow:hidden;
    top: calc(-10px/2);
    left:calc(50% - 375px);
    position:absolute;
}
.filebordr {
     width:400px;
    height:451px;
    border-radius:20px;
    margin-top:100px;
    padding-left:50px;
    padding-top:75px;
    margin-left:50px;
    background:rgba(0,0,0,0.5);
    border:none;
}

.txtid, .txtName, .txtId, .txtEmail, .txtPassword {
     margin-bottom:20px;
    border:none;
    border-bottom:3px solid #ff6a00;
    outline:none;
    height:40px;
    color:#ff6a00;
    font-size:16px;
    background-color:transparent;
}

.txtid:hover, .txtName:hover, .txtId:hover, .txtEmail:hover, .txtPassword:hover {
    color:white;
    border-bottom:none;
}

.lbl {
    font-family:Tahoma;
    font-size:16px;
    font-weight:bold;
}

.btnsubmit {
    border:none;
    outline:none;
    height:40px;
    width:80px;
    font-size:17px;
    color:black;
    background-color:#585454;
    font-weight:bolder;
    border-radius:20px;
    cursor:pointer;
}

    .btnsubmit:hover {
        background-color:#ff6a00;
        color: white;
        text-decoration:underline;

    }
    .btnforget {
    font-size:16px;
    font-weight:700;
    text-decoration:none;
    color:white;
}
.btnforget:hover {
    text-decoration:underline;
    color:#a32121;
}
    .btnforget:active {
        color:#f10b8a;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
          <fieldset name="f3" class="filebordr">

    <div class="Maneger">
      <abbr  title="Welcom you Admin" class="tit"> <img src="1609148152817.png" class="User" /></abbr>
        
        <asp:Label ID="Label1" runat="server" Text="ID Maneger :" CssClass="lbl"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" CssClass="txtid" placeholder="ID Maneger"></asp:TextBox><br />
                
        <asp:Label ID="Label2" runat="server" Text="Name Maneger :" CssClass="lbl"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="txtName" placeholder="Name Maneger"></asp:TextBox><br />

        <asp:Label ID="Label3" runat="server" Text="ID Port :" CssClass="lbl"></asp:Label>&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" CssClass="txtId" placeholder="ID Port"></asp:TextBox><br />

        <asp:Label ID="Label4" runat="server" Text="Email :" CssClass="lbl"></asp:Label>&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="TextBox4" runat="server" TextMode="Email" CssClass="txtEmail" placeholder="Exsampl@gmail.com"></asp:TextBox><br />
          
        <asp:Label ID="Label5" runat="server" Text="Password :" CssClass="lbl"></asp:Label>&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" CssClass="txtPassword" placeholder="Password"></asp:TextBox><br />

        <asp:LinkButton ID="LinkButton1" Text="Forget-Password" CssClass="btnforget" runat="server" /><br />
    
         <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="btnsubmit" />

              <asp:Button ID="Button2" runat="server" Text="Sign Up" CssClass="btnsubmit" />

    </div>
            </fieldset>
    </form>
</body>
</html>
