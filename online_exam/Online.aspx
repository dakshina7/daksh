<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online.aspx.cs" Inherits="Online" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 805px;
        }
        .style2
        {}
        .style3
        {
            height: 189px;
        }
        .style4
        {
            height: 94px;
            background-color: #0099FF;
        }
        .style5
        {
            font-size: x-large;
            color: #FFFFFF;
        }
        .style6
        {
            height: 121px;
        }
        .style7
        {
            height: 18px;
        }
        .style8
        {
            width: 74%;
            top: 282px;
            left: 225px;
            position: absolute;
            height: 420px;
        }
        .style10
        {
            height: 60px;
            text-align: center;
            background-color: #333333;
        }
        .style12
        {
            text-align: center;
            background-color: #0066CC;
        }
        .style13
        {
            width: 302px;
            height: 248px;
        }
        .style14
        {
            width: 829px;
            height: 229px;
        }
        .style15
        {
            color: #FFFFFF;
        }
        .style16
        {
            width: 829px;
            height: 248px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style4">
                
                 <div id="menu">
            <ul>
                <li><a href="Help.aspx" class="style3">Help</a></li>
                <li><a href="Contact.aspx" class="style3">Contact Us</a></li>
                <li><a href="#" class="style3">About Us</a>
                <ul>
                <li><a href="About.aspx" class="style3">Objectives</a></li>
                <li><a href="Online.aspx" class="style3">Online Exam</a></li>
                <li><a href="Working.aspx" class="style3">Working</a></li>
                </ul></li>
                <li><a href="Default3.aspx" class="style3">Home</a></li>
                </ul>
                <h1><span class="style5">Online Examination System</span><span lang="en-us"><span 
                        class="style5"> | Test Your Skill</span></span></h1>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Image ID="Image1" runat="server" Height="134px" ImageUrl="~/cc.jpg" 
                    Width="1290px" />
            </td>
        </tr>
        <tr>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style2">
                <table class="style8" frame="box">
                    <tr>
                        <td class="style10" colspan="2">
                            <span class="style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            ONLINE EXAMINATION</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13" 
                            style="background-image: url('ERA_Image.gif'); background-repeat: no-repeat;">
                        </td>
                        <td class="style16">
&nbsp;<span class="style14" 
                                style="color: rgb(60, 66, 59); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Online 
                            examination is conducting a test online to measure the knowledge of the 
                            participants on a given topic. In the olden days everybody had to gather in a 
                            classroom at the same time to take an exam. With&nbsp;online examination students can 
                            do the exam online, in their own time and with their own device, regardless 
                            where they life. You online need a browser and internet connection.&nbsp;<br />
                            <span class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The main goal of&nbsp; Online Examination System is to 
                    reduce the hectic job of accesssing the answer given by candidates manually and 
                    to allow faculty to give additional time to students with disabilities.                     </span>
                            <span class="style24"><span class="style17">To allow faculty to create test and answer key.&nbsp; To reduce time consuming 
                    paper work.
                    To allow department to create test and answer</span>. </span>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" colspan="2">
                            <span class="style15">Home|About Us|Contact Us</span><br class="style15" />
                            <span class="style15">Copyright|2018</span></td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>
  
    
    </div>
    </form>
</body>
</html>
