<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            font-weight: normal;
            color: #000000;
            font-size: x-large;
            text-align: center;
        }
        .style2
        {
            text-align: center;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h2 class="style2" >Online&nbsp; Examination</h2>
    <div class="loginBox">
    <h1 class="style1">&nbsp;</h1>
    <form>
   
    <input type="text" name="" placeholder="Email-id" />
    <input type="password" name="" placeholder="Password" />
     <input type="submit" name="" value:"Sign In"/>
     <a href="register.aspx">Sign up</a>
    </form>
    </div>
    </form>
</body>
</html>
