<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            top: 3px;
            left: 10px;
            position: absolute;
            height: 578px;
        }
        .style2
        {
            height: 63px;
            background-color: #0099CC;
            top: 2px;
            left: 2px;
            width: 1289px;
        }
        .style3
        {
            height: 105px;
        }
        .style4
        {
            color: #FFFFFF;
            top: 103px;
            left: -1px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style2" colspan="4">
            
               <ul>
               <li><a href="#">Help</a></li>
               <li><a href="#">Contact Us</a></li>
               <li><a href="#">About Us</a>
               <ul>
               <li><a href="#">Objectives</a></li>
               <li><a href="#">Onine Exam</a></li>
               <li><a href="#">working</a></li>
               </ul>
               </li>
               <li><a href="#">Home </a></li>
               </ul>
               <h2 class="style4">Online Examination System<asp:Button ID="Button1" runat="server" 
                       BorderStyle="None" Height="43px" Width="3px" />
                   Test Your Skill</h2>
            
            </td>
        </tr>
       
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
       
    </table>
     </div>
    </form>
</body>
</html>
