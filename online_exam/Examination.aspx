<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Examination.aspx.cs" Inherits="Examination" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 1127px;
        }
        .style2
        {
            height: 110px;
            background-color: #0099FF;
        }
        .style3
        {
            color: #FEFFFF;
        }
        .style4
        {
            height: 90px;
        }
        .style5
        {
            height: 52px;
        }
        .style6
        {
            text-align: center;
            background-color: #0099CC;
        }
        .style7
        {
            height: 654px;
        }
        .style8
        {
            width: 42%;
            height: 243px;
            top: 334px;
            left: 84px;
            position: absolute;
        }
        .style10
        {
            height: 62px;
            font-weight: bold;
            font-size: x-large;
            text-align: center;
            color: #FFFFFF;
            background-color: #800000;
        }
        .style11
        {}
        .style12
        {
            width: 42%;
            height: 242px;
            top: 336px;
            left: 697px;
            position: absolute;
        }
        .style13
        {
            height: 61px;
            color: #FFFFFF;
            text-align: center;
            background-color: #003300;
        }
        .style14
        {
            font-size: large;
        }
        .style15
        {
            width: 42%;
            top: 603px;
            left: 86px;
            position: absolute;
            height: 279px;
        }
        .style16
        {
            height: 68px;
            color: #FFFFFF;
            text-align: center;
            background-color: #000066;
        }
        .style17
        {
            font-weight: normal;
        }
        .style18
        {
            width: 42%;
            top: 604px;
            left: 700px;
            position: absolute;
            height: 279px;
        }
        .style19
        {
            height: 63px;
            color: #FFFFFF;
            text-align: center;
            background-color: #FF0000;
        }
        .style20
        {
            color: rgb(0, 0, 0);
        }
        .style21
        {
            height: 247px;
        }
        .style22
        {
            color: #FEFFFF;
            font-size: x-large;
        }
        .style23
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    
    <table class="style1">
        <tr>
            <td class="style2">
            <div id="menu">
            <ul>
                <li><a href="Help.aspx" class="style3">Help</a></li>
                <li><a href="Contact.aspx" class="style3">Contact Us</a></li>
                <li><a href="#" class="style3">About Us</a>
                <ul>
                <li><a href="Objective.aspx" class="style3">Objectives</a></li>
                <li><a href="Online.aspx" class="style3">Online Exam</a></li>
                <li><a href="Working.aspx" class="style3">Working</a></li>
                </ul></li>
                <li><a href="Default3.aspx" class="style3">Home</a></li>
                </ul>
                <h1><span class="style22">Online Examination System</span><span lang="en-us"><span 
                        class="style22"> | Test Your Skill</span></span></h1>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Image ID="Image1" runat="server" Height="152px" ImageUrl="~/cc.jpg" 
                    Width="1289px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                </td>
        </tr>
        <tr>
            <td class="style7">
                <table class="style8" frame="box">
                    <tr>
                        <td class="style10">
                            ONLINE EXAMINATION</td>
                    </tr>
                    <tr>
                        <td class="style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style14" 
                                style="color: rgb(60, 66, 59); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            Online examination is conducting a test online to measure the knowledge of the 
                            participants on a given topic. In the olden days everybody had to gather in a 
                            classroom at the same time to take an exam. With&nbsp;online examination students can 
                            do the exam online, in their own time and with their own device, regardless 
                            where they life. You online need a browser and internet connection.&nbsp;</span></td>
                    </tr>
                </table>
                <table class="style12" frame="box">
                    <tr>
                        <td class="style13">
                            ADVANTAGES
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span class="style14" 
                                style="color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            An online examination system has plenty of advantages:&nbsp;</span><span 
                                style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br 
                                class="style14" />
                            </span><span class="style14" 
                                style="color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            1.</span><span 
                                style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong 
                                style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span 
                                class="style14" 
                                style="color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">It 
                            saves paper.</span></strong><strong 
                                style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><br 
                                class="style14" />
                            </strong><span class="style14" 
                                style="box-sizing: border-box; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            2.It saves time.</span><strong 
                                style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span 
                                style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<br 
                                class="style14" />
                            </span></strong>
                            <span style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <strong style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            <span class="style14" 
                                style="color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            3.It saves more time</span></strong></span><span 
                                style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong 
                                style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><br 
                                class="style14" />
                            <span style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <strong style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            <span class="style14" 
                                style="color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            4.It saves you money</span></strong></span><br class="style14" />
                            <span style="color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <strong style="box-sizing: border-box; font-weight: bold; line-height: inherit; outline: none; color: rgb(101, 110, 100); font-family: Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            <span class="style14" 
                                style="color: rgb(101, 110, 100); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            5.It&#39;s more secure</span></strong></span></strong></span></span></td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <table class="style15" frame="box">
                    <tr>
                        <td class="style16">
                            OBJECTIVES</td>
                    </tr>
                    <tr>
                        <td class="style21">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style17">The main goal of&nbsp; Online Examination System is to 
                    reduce the hectic job of accesssing the answer given by candidates manually and 
                    to allow faculty to give additional time to students with disabilities.                     </span>
                            <span class="style24"><span class="style17">To allow faculty to create test and answer key.&nbsp; To reduce time consuming 
                    paper work.
                    To allow department to create test and answer</span>. </span>
                        </td>
                    </tr>
                </table>
                <table class="style18" frame="box">
                    <tr>
                        <td class="style19">
                            ONLINE EXAMINATION APP</td>
                    </tr>
                    <tr>
                        <td>
                            <p class="style20" 
                                style="box-sizing: border-box; padding: 0px; font-family: 'Yu Mincho'; font-size: large; font-weight: 400; line-height: 1.5; text-rendering: optimizeLegibility; max-width: 580px; outline: none; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                Online exams are mostly used on desktops. But what if you want to take an exam 
                                on you mobile phone? Do you have to use an app? No. But is it possible to take 
                                an exam on your phone? Yes, it is</p>
                            <p class="style20" 
                                style="box-sizing: border-box; padding: 0px; font-family: 'Yu Mincho'; font-size: large; font-weight: 400; line-height: 1.5; text-rendering: optimizeLegibility; max-width: 580px; outline: none; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; height: 149px;">
                                Our website is responsive and works on any device with internet access. But what 
                                does responsive mean? A responsive site scales with the size of the screen 
                                without sacrificing the text readability or usability of the user interface. 
                                Shortly, a design that can be used on any device as long as you’re connected to 
                                the internet.</p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <span class="style23">Home|About Us|Contact Us</span><br class="style23" />
                <span class="style23">Copyright|2018</span></td>
        </tr>
        </table>
    
    
    </div>
    </form>
</body>
</html>
