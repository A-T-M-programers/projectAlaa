<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm1.aspx.cs" Inherits="Alaa_progect.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" style="position:relative;left:35%">
    <div class="logo">
        <nav>
    <ul>
        <li class="action"><a href="home.aspx">Home</a></li>
        <li><a href="forum.aspx"> Fourm </a></li>
        <li><a href="login.aspx"> Login Student </a></li>
        <li><a href="#"> First yare </a></li><br />
    </ul>
            </nav>
    </div>
        <br /><br /><br /><br /><br /><br />


            <fieldset name="f5" class="filebordr">

                

                     <input id="Text1" type="text" placeholder="Search.." />
            <button id="Button1" type="submit" class="btn"> Search</button><br /><br />

            <asp:Label ID="Label1" runat="server" Text="NameStudent" CssClass="lbl"></asp:Label> &nbsp;&nbsp;&nbsp;<br /><br />
            <asp:Label ID="Label2" runat="server" Text="Emaile" CssClass="lbl"></asp:Label>&nbsp;&nbsp;&nbsp;<br /><br />
            <asp:Label ID="Label3" runat="server" Text="Password" CssClass="lbl"></asp:Label>&nbsp;&nbsp;&nbsp;<br /><br /><br />
                    
                <div class="Years">
                    <ul>
                    <li>The Software:</li>

                        <select name="s1">
                            <optgroup label="chapter 1">
                            <option>English 1</option>
                            <option>System operating sytems 1</option>
                            <option> Maths 1</option>
                            <option>Programming 1</option>
                            <option>Entrance to the computer</option>
                            <option>Arabic</option>
                            <option>Essential</option>
                                </optgroup>
                        </select><br /><br />

                        <select name="s2">
                            <optgroup label="chapter 2">
                            <option>English 2</option>
                            <option>System operating sytems 2</option>
                            <option> Maths 2</option>
                            <option>Programming 2</option>
                            <option> Web design</option>
                            <option>Culture</option>
                            <option>Computer Networks</option>
                                </optgroup>
                        </select><br /><br />

                    <li>The Networks:</li>

                        <select name="s3">
                            <optgroup label="chapter 1">
                            <option>English 1</option>
                            <option>System operating sytems 1</option>
                            <option>Maths 1</option>
                            <option>Logical circuits</option>
                            <option>Entrance to the computer</option>
                            <option>Culture</option>
                            <option>Essential</option>
                                </optgroup>
                        </select><br /><br />

                          <select name="s4">
                            <optgroup label="chapter 1">
                            <option>English 1</option>
                            <option>System operating sytems 1</option>
                            <option>Maths 1</option>
                            <option>Logical circuits</option>
                            <option>Entrance to the computer</option>
                            <option>Culture</option>
                            <option>Essential</option>
                                </optgroup>
                        </select><br /><br />

                    <li>The Computers:</li>

                    <select name="s5">
                         <optgroup label="chapter 1">
                            <option>English 1</option>
                            <option>System operating sytems 1</option>
                            <option>Ocean units</option>
                            <option>Logical circuits</option>
                            <option>Entrance to the computer</option>
                            <option>Arabic</option>
                            <option>Essential</option>
                             </optgroup>
                        </select><br /><br />

                      <select name="s6">
                            <optgroup label="chapter 1">
                            <option>English 2</option>
                            <option>System operating sytems 2</option>
                            <option>Maths 1</option>
                            <option>Logical circuits</option>
                            <option>Entrance to the computer</option>
                            <option>Culture</option>
                            <option>Essential</option>
                                </optgroup>
                        </select><br /><br />
                        </ul>
                    </div>
            </fieldset>
    </form>
</body>
</html>
