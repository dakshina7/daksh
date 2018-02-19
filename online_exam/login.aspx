<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <script src="JScript2.js" type="text/javascript"></script>
     <script type="text/javascript">
  
    function DisableBackbutton(){
    window.history.forward();
    }
   DisableBackbutton();
    window.onload= DisableBackbutton;
    window.onpageshow=function(evt)
    {if(evt.persisted) DisableBackbutton()}
    window.onunload=function()
    {
    void(0)
    }
    </script>
    <link href="login.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style3
        {
        }
        .style5
        {
            height: 374px;
        }
        .style9
        {
            height: 137px;
        }
        .style10
        {
            width: 485px;
        }
        .style13
        {            background:rgba(0,0,0,0)
        }
        
        .style29
        {
             width: 525px;
            height: 336px;
            left:70%;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        
        .style38
        {
            width: 53px;
            height: 40px;
        }
        .style39
        {
            width: 407px;
            height: 40px;
        }
        .style40
        {
            height: 40px;
            width: 10px;
        }
        .style44
        {
            width: 407px;
            text-align: center;
            font-weight: 700;
            color: #FF9900;
        }
        .style45
        {
            width: 53px;
            height: 36px;
        }
        .style46
        {
            width: 407px;
            height: 36px;
        }
        .style47
        {
            height: 36px;
            width: 10px;
        }
        .style48
        {
            width: 53px;
            height: 29px;
        }
        .style49
        {
            width: 407px;
            height: 29px;
        }
        .style50
        {
            height: 29px;
            width: 10px;
        }
        
        .style51
        {
            width: 10px;
        }
        
        .style52
        {
            width: 53px;
        }
        .btn1
        {
          
            border-radius:20px;
        }
        .textbox1
        {
            margin-bottom:4px;
     border-bottom:2px solid yellow;
     background:transparent;
     outline:none;
      height:40px;
    color:#fff;
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
        
        
        .style53
        {
            width: 407px;
            font-weight: 700;
            color: #990000;
            height: 100px;
            text-align: left;
        }
        
        
        .style54
        {
            color: #000099;
            font-size: x-large;
        }
        
        
        .style56
        {
            color: #000066;
            font-size: x-large;
            text-decoration: underline;
        }
        .style57
        {
            color: #660033;
        }
        .btn2
        {
            background-color:Transparent;
        }
            
        .img
        {
            background-color:Transparent;
        }
        ::placeholder
{
    color:Black;
    font-weight:normal;
    
}
        
        .style61
        {
            width: 53px;
            height: 71px;
        }
        .style62
        {
            width: 407px;
            text-align: center;
            font-weight: 700;
            color: #FF9900;
            height: 71px;
        }
        .style63
        {
            width: 10px;
            height: 71px;
        }
        .style64
        {
            font-size: x-large;
        }
        
        .style68
        {
            width: 407px;
            height: 85px;
        }
        .style69
        {
            width: 53px;
            height: 85px;
        }
        .style70
        {
            width: 10px;
            height: 85px;
        }
        .style71
        {
            width: 53px;
            height: 100px;
        }
        .style72
        {
            width: 10px;
            height: 100px;
        }
        
        .style73
        {
            color: #000000;
            font-weight: bold;
        }
        
        .style74
        {
            text-decoration: none;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="loginBox">
        <tr>
            <td class="style9" colspan="3">
            <h1 class="style54" style="margin-bottom: 77px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style57">&nbsp; 
                ONLINE EXAMINATION SYSTEM</span></h1>
            </td>
            <td class="style9">
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style13" colspan="2">
                <table class="style29">
                    <tr>
                        <td class="style71">
                            </td>
                        <td class="style53">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                                class="style64">&nbsp;&nbsp;</span><span class="style56"> LOGIN&nbsp;&nbsp; HERE</span></td>
                        <td class="style72">
                            </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            </td>
                        <td class="style39">
                            <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="338px" 
                                placeholder="Email-id" CssClass="textbox1" ></asp:TextBox>
                        </td>
                        <td class="style40">
                            </td>
                    </tr>
                    <tr>
                        <td class="style48">
                            </td>
                        <td class="style49">
                            </td>
                        <td class="style50">
                            </td>
                    </tr>
                    <tr>
                        <td class="style45">
                            </td>
                        <td class="style46">
                            <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="338px" 
                                placeholder="Password" CssClass="textbox1" 
                                ontextchanged="TextBox2_TextChanged" TextMode="Password"  ></asp:TextBox>
                            <br />
                            <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="Black"  Text="Show Password" onclick="myFunction()"/>
                        </td>
                        <td class="style47">
                            </td>
                    </tr>
                    <tr>
                        <td class="style69">
                            </td>
                        <td class="style68">
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="GR1" 
                                style="color: #003366; font-weight: 700; font-size: large" Text="ADMIN" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="GR1" 
                                style="color: #003366; font-weight: 700; font-size: large" Text="USER" />
                            <br />
                            </td>
                        <td class="style70">
                            </td>
                    </tr>
                    <tr>
                        <td class="style52">
                            &nbsp;</td>
                        <td class="style44">
                            <asp:Button ID="Button1" runat="server" Height="38px" 
                                Text="SUBMIT" Width="158px"  
                                onmouseover="this.style.backgroundColor='#DC143C'"
                onmouseout="this.style.backgroundColor='#FF7F50'" CssClass="btn1" BackColor="Coral" 
                                BorderStyle="None" onclick="Button1_Click"  />
                            <br />
                        </td>
                        <td class="style51">
                            &nbsp;</td>
                    </tr>
                    <tr align="right">
                        <td class="style61">
                            </td>
                        <td class="style62" align="left">
                            <asp:Button ID="Button2" runat="server" BorderStyle="None" ForeColor="#003366" 
                                Text="Sign Up?" CssClass="btn2" Height="27px" style="font-size: large;" 
                                Width="147px" onclick="Button2_Click1" />
                               
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                               
                            <br />
                            <br />
                            <span class="style73"><a href="Forget.aspx" class="style74">Forgot password?</a></span></td>
                        <td class="style63">
                            </td>
                    </tr>
                </table>
            </td>
            <td class="style5">
            </td>
        </tr>
        <tr>
            <td class="style10">
            </td>
            <td class="style3">
            </td>
            <td class="style52">
            </td>
            <td class="style3">
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
