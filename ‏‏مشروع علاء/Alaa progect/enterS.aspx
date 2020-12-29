<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="enterS.aspx.cs" Inherits="Alaa_progect.enterS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <style>
 body 
 {
    margin:25px;
    padding:0;
    background:linear-gradient(#585454,#b52b2b,black);
    background-size:cover;
    font-family:sans-serif;
    word-spacing:20px;
    background-repeat:no-repeat;
    text-align:center;
}
.logo, ul, li 
{
    float: left;
    display: inline;
    list-style: none;
}
.fileborder {
    width:600px;
    height:555px;
    border-radius:20px;
    margin-top:100px;
    padding-left:50px;
    padding-top:75px;
    margin-left:50px;
    background:rgba(0,0,0,0.5);
    border:none;
}

.User {
    width:200px;
    height:200px;
    overflow:hidden;
    top: calc(-10px/2);
    left:calc(50% - 350px);
    position:absolute;
}

.txtID, .txtName, .txtFatherName, .txtMatherName, .txtLastName, .txtEmail, .txtPassword, .txtdate {
    
    margin-bottom:20px;
    border:none;
    border-bottom:3px solid white;
    outline:none;
    height:40px;
    color:white;
    font-size:16px;
    background-color:transparent;
}


.option,RadioButton,label {
    line-height:200%;
}

.option, RadioButton {
    cursor:pointer;
}
.option, label {
    font-weight:bolder;
    font-size:19px;
    color:#585454;
}

select {
    background-color:transparent;
    color:brown; 
    font-weight:bolder;
    font-size:16px;
}
.select,label {
    font-weight:bolder;
    font-size:16px;
    color:#585454;
}

.btnsubmit {
    border:none;
    outline:none;
    height:40px;
    width:80px;
    font-size:17px;
    color:white;
    background-color:red;
    font-weight:bolder;
    border-radius:20px;
    cursor:pointer;
}

.btnsubmit:hover {
      background-color:#585454;
      color:black;
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
    .btnforget:active 
    {
        color:#f10b8a;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
          <div class="login">
             
        <img src="1609102259643.png" class="User" title="Welcome You"/>

        

            <fieldset name="f1" class="fileborder">
            
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" CssClass="txtID" placeholder="ID"></asp:TextBox>

            
            <asp:TextBox ID="TextBox2" runat="server" CssClass="txtName" placeholder="Name"></asp:TextBox>

          
        <asp:TextBox ID="TextBox3" runat="server" CssClass="txtFatherName" placeholder="FatherName" ></asp:TextBox>

            
        <asp:TextBox ID="TextBox4" runat="server" CssClass="txtMatherName" placeholder="MatherName"></asp:TextBox>
             
        <asp:TextBox ID="TextBox5" runat="server" CssClass="txtLastName" placeholder="LastName"></asp:TextBox>

             
        <asp:TextBox ID="TextBox8" runat="server" TextMode="Email" CssClass="txtEmail" placeholder="Exsampl@gmail.com"></asp:TextBox>
           
        <asp:TextBox ID="TextBox9" runat="server" TextMode="Password" CssClass="txtPassword" placeholder="Password"></asp:TextBox>
            
            <br />
            <asp:LinkButton ID="LinkButton1" Text="Forget-Password" CssClass="btnforget" runat="server" />

            <br />
            <br />
                <div class="select">
            <asp:Label ID="Label3" runat="server" Text="Jurisdiction:" CssClass="lbljur"></asp:Label>
            <select name="Jurisdiction" size="1">
                <option>Syria</option>
                <option>Lebanon</option>
                <option>Iraq</option>
                <option>Palestine</option>
                <option>Jordan</option>
                <option>Kuwait</option>
                <option>Dubai</option>
            </select>
                    

            <br /><br />
             <asp:Label ID="Label10" runat="server" Text="Birthday"></asp:Label><br />
            <asp:TextBox ID="TextBox10" runat="server" TextMode="Date"  CssClass="txtdate"></asp:TextBox>
            <br />
            </div>

         <div class="option">
             <h3>Study_Year</h3>
             <asp:Label ID="Label1" runat="server" Text="First_year"></asp:Label>
             <asp:RadioButton ID="RadioButton1" runat="server" />
              <br />
             <asp:Label ID="Label2" runat="server" Text="Second_year"></asp:Label>
             <asp:RadioButton ID="RadioButton2" runat="server" /><br />

             <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="btnsubmit" />
              <asp:Button ID="Button2" runat="server" Text="Sign Up" CssClass="btnsubmit" />
             
          </div>
            </fieldset>
            </div>
    </form>
</body>
</html>
