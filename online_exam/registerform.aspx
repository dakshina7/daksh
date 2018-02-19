<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registerform.aspx.cs" Inherits="registerform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="login.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 700px;
        }
        .style3
        {
            height: 171px;
        }
        .style4
        {
            width: 340px;
        }
        .style5
        {
            background:rgba(0,0,0,.1);
            width: 691px;
            height: 362px;
            left:70%;
            box-shadow: 0 15px 25px rgba(0,0,0,.8);
        }
        .style8
        {
            width: 80px;
        }
        .style13
        {
            width: 80px;
            height: 45px;
        }
        .style14
        {
            height: 45px;
        }
        .style15
        {
            width: 80px;
            height: 56px;
        }
        .style16
        {
            height: 56px;
        }
        .btn1
        {
          
            border-radius:20px;
        }
        .textbox1
        {
      margin-bottom:4px;
      border-bottom:1px solid yellow;
      background:transparent;
      outline:none;
      height:40px;
      color:Black;
      font-size:16px;
       border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .style21
        {
            width: 80px;
            height: 40px;
        }
        .style22
        {
            height: 40px;
            color: #800000;
            font-weight: bold;
            text-decoration: underline;
        }
        .style23
        {
            width: 80px;
            height: 44px;
        }
        .style24
        {
            height: 44px;
        }
        .style25
        {
            width: 80px;
            height: 26px;
        }
        .style26
        {
            height: 26px;
        }
        ::placeholder
{
    color:Blue;
    font-weight:normal;
    
}
        .style27
        {
            color: #3366CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3" colspan="2">
            <h1 style="font-size: x-large; color: #000099; text-align: center; margin-bottom: 72px">ONLINE EXAMINATION SYSTEM</h1>
            </td>
            <td class="style3">
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                <table class="style5">
                    <tr>
                        <td class="style21">
                        </td>
                        <td class="style22">
                            NEW USER REGISTRATION</td>
                    </tr>
                    <tr>
                        <td class="style23">
                        </td>
                        <td class="style24">
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="413px" 
                                CssClass="textbox1" placeholder="First Name" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style25">
                        </td>
                        <td class="style26">
                            <br />
                            <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="413px" 
                                CssClass="textbox1" placeholder="Last Name" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13" align="right">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="!!" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                        <td class="style14">
                            <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="413px" 
                                CssClass="textbox1" placeholder="Email-id" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style15">
                        </td>
                        <td class="style16">
                            <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="413px" 
                                placeholder="Password" CssClass="textbox1" TextMode="Password" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" BorderStyle="None" Height="34px" 
                                style="font-size: large; color: #003366; background-color: #3366CC" 
                                Text="REGISTER" Width="241px"  onmouseover="this.style.backgroundColor='#66CCFF'"
                onmouseout="this.style.backgroundColor='#3366CC'" CssClass="btn1" BackColor="#3366CC" 
                                onclick="Button1_Click"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:Button ID="Button2" href="login.aspx" runat="server" BorderStyle="None" CssClass="btn1" 
                                Height="34px" style="font-size: large; background-color: #006699" 
                                Text="SIGN IN" Width="109px" onmouseover="this.style.backgroundColor='#66CCFF'"
                onmouseout="this.style.backgroundColor='#3366CC'" onclick="Button2_Click" />
                            <br />
                            <br />
                            <asp:Label ID="Label1" runat="server" style="color: #800000" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td rowspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
