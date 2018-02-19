<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet3.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            color: #FFCC00;
            text-align: center;
        }
        .style2
        {
            text-align: center;
        }
    </style>

<body>
    <form id="form1" runat="server">
    <div>
    <h2 style="text-align: center; font-size: xx-large" >Online&nbsp; Examination</h2>
    <div class="loginBox">
    <h1 class="style1">New User Registration</h1>
    <form>
    <input type="text" name="" placeholder="First Name" required />
     <input type="text" name="" placeholder="Last Name" required/>
    <input type="text" name="" placeholder="Email-id" required/>
    <input type="password" name="" placeholder="Password" required/>
     <input type="submit" name="" value:"Register"/>
     <a href="Default2.aspx"> >>Back</a>
    </form>
    </div>
    </div>
    </form>
</body>
</head>
</html>
