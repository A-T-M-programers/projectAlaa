<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="entercours.aspx.cs" Inherits="Alaa_progect.entercours" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style> input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;

  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
body{background:#df9a9a}

h1{  right:80px;}
div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
           <h1>صفحة تعبئة المواد والاختصاصات في المعهد</h1>
        <div>
        
    Course Name    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     Academic year <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
     Discreption   <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <select>
            </select>
    Teacher Name    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="send" />

            </div>
    </form>
</body>
</html>
