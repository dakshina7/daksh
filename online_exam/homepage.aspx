<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
    <link href="homepage1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 1057px;
        }
        .style8
        {
            width: 473px;
            height: 82px;
        }
        .style9
        {
            width: 465px;
            height: 82px;
        }
        .style10
        {
            height: 53px;
            font-weight: 700;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .style12
        {
            width: 465px;
            height: 282px;
            background-color: #CCCCCC;
        }
        .style13
        {
            width: 473px;
            height: 282px;
        }
        .style14
        {
            height: 282px;
        }
        .style15
        {
            color: white;
            font-size: large;
        }
        .style16
        {
            font-size: x-large;
            color: white;
        }
        .style19
        {
            height: 28px;
            font-weight: 700;
            font-size: x-large;
            color: #990000;
            width: 126px;
            background-color: #000066;
        }
        .style21
        {
            width: 5px;
            height: 282px;
        }
        .style22
        {
            width: 5px;
            height: 82px;
        }
        .style26
        {
            color: #FFFFFF;
            background-color: #0099CC;
            height: 103px;
        }
        .style27
        {
            height: 28px;
            font-weight: 700;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #000066;
        }
        .style28
        {
            height: 53px;
            font-weight: 700;
            font-size: x-large;
            color: #FFFFFF;
            text-align: center;
            background-color: #FFFFFF;
        }
        .style29
        {
            height: 53px;
            font-weight: 700;
            font-size: x-large;
            color: #990000;
            width: 126px;
            background-color: #FFFFFF;
        }
        .style30
        {
            font-size: large;
        }
        .style31
        {
            height: 82px;
        }
        .style32
        {
            text-decoration: underline;
        }
        .style33
        {
            font-family: "Yu Mincho";
            font-size: large;
        }
        .style34
        {
            font-size: xx-large;
            font-weight: bold;
            color: #FEFFFF;
        }
        .style35
        {
            height: 103px;
            background-color: #0099CC;
        }
        .style36
        {
            color: #FFFFFF;
            background-color: #0099CC;
            height: 103px;
            font-size: large;
        }
        .style39
        {
            height: 72px;
            background-color: #FFFFFF;
        }
        .style41
        {
            height: 70px;
            background-color: #0099CC;
        }
        .style42
        {
            font-family: "Yu Mincho";
            font-size: large;
            color: #FEFFFF;
        }
        .style43
        {
            color: #FEFFFF;
        }
        .style44
        {
            height: 28px;
            font-weight: 700;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #000066;
            width: 264px;
        }
        .style45
        {
            height: 53px;
            font-weight: 700;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #FFFFFF;
            width: 264px;
        }
        .style46
        {
            width: 279px;
            height: 282px;
        }
        .style47
        {
            width: 279px;
            height: 82px;
        }
        .style48
        {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    
        <table class="style1" cellpadding="0" cellspacing="0" frame="box">
            <tr>
                <td class="style41" colspan="9">
                <ul>
                <li><a href="#">Help</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">About Us</a>
                <ul>
                <li><a href="#">Objectives</a></li>
                <li><a href="#">Online Exam</a></li>
                <li><a href="#">Working</a></li>
                </ul></li>
                <li><a href="#">Home</a></li>
                </ul>
                <h1><span class="style16">Online Examination System</span><span lang="en-us"><span class="style15"> | 
                    Test Your Skill</span></span></h1>
                </td>
            </tr>
            <tr>
                <td class="style39" colspan="9">
                    <asp:Image ID="Image2" runat="server" Height="165px" Width="1307px" />
                </td>
            </tr>
            <tr>
                <td class="style48" colspan="9">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style44" colspan="3">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                </td>
                <td class="style27">
                    |&nbsp;&nbsp; Exam Choices:&nbsp;</td>
                <td class="style19">
                </td>
                <td class="style27" colspan="4">
                    &nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Exam Knowledge</td>
            </tr>
            <tr>
                <td class="style45" colspan="3">
                </td>
                <td class="style10">
                </td>
                <td class="style29">
                </td>
                <td class="style28" colspan="4">
                </td>
            </tr>
            <tr>
                <td class="style46">
                    </td>
                <td class="style12" colspan="3">
                    <a href="#" class="btn">Computer Science</a>
                     <a href="#" class="btn">General Knowledge</a>
                      <a href="#" class="btn">Aptitude Test</a>
                      
                    &nbsp;</td>
                <td class="style21" colspan="3">
                </td>
                <td class="style13" 
                    style="padding: inherit; margin: inherit; background-position: center; background-image: url('ERA_Image.gif'); background-repeat: no-repeat; background-color: #FFFFFF;">
                    &nbsp;<span class="style30">&gt;&gt; What is Online Examination?</span><br 
                        class="style30" />
                    <span class="style30">&nbsp;&gt;&gt;&nbsp; Objectives of Online Exam.</span><br 
                        class="style30" />
                    <span class="style30">&nbsp;&gt;&gt;&nbsp; Advantages of Disadvantages of Online&nbsp; Examination.</span><br class="style30" />
                    <span class="style30">&nbsp;&gt;&gt;&nbsp; working of Onlline Examination system.</span><br 
                        class="style30" />
                    <span class="style30">&nbsp;&gt;&gt;&nbsp; Online exam vs written exam.<br />
                    <br />
                    <br />
                    </span><br />
                    &nbsp;
                    <br />
                </td>
                <td class="style14">
                </td>
            </tr>
            <tr>
                <td class="style47">
                    </td>
                <td class="style9" colspan="3">
                </td>
                <td class="style22" colspan="3">
                </td>
                <td class="style8">
                </td>
                <td class="style31">
                </td>
            </tr>
            <tr>
                <td class="style26" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                        class="style43">&nbsp;&nbsp; </span>
                    <span class="style34">&nbsp;</span><span class="style32"><span class="style34">About 
                    Us&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                     </span>
                    <br class="style43" />
                    </span><span class="style43">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    </span> <span class="style42">
                    Online Examination System </span>
                    <br class="style42" />
                    <span class="style42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; is design to help 
                    students
                    &nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <span class="style33"> 
                    <br class="style43" />
                    </span>
                    <span class="style42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    to improve...</span><br class="style42" />
                    <span class="style42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderStyle="None" 
                        Height="33px" Text="Learn More" Width="183px" />
                </td>
                <td class="style26" colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="111px" ImageUrl="~/book1.jpg" 
                        Width="337px" />
                </td>
                <td class="style26" colspan="2">
                </td>
                <td class="style36" colspan="2">
                    Home&nbsp; | Contact Us        <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style35">
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
