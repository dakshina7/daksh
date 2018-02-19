<%@ Page Language="C#" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
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
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 765px;
        }
        .style3
        {
            height: 61px;
            background-color: #FFFFFF;
        }
        .style4
        {
            color: #FFFFFF;
        }
        .style5
        {
            height: 30px;
            background-color: #0000FF;
        }
        .style6
        {
            height: 23px;
            background-color: #C7C7C7;
        }
        .style7
        {
            height: 197px;
            background-color: #FFFFFF;
        }
        .style8
        {
            height: 23px;
            width: 320px;
            background-color: #FFFFFF;
        }
        .style9
        {
            height: 197px;
            width: 320px;
            background-color: #FFFFFF;
        }
        .style10
        {
            color: #FFFFFF;
            text-align: center;
            background-color: #0066CC;
        }
        .style17
        {
            height: 23px;
            width: 345px;
            background-color: #FFFFFF;
        }
        .style18
        {
            height: 197px;
            width: 345px;
            background-color: #FFFFFF;
        }
        .style20
        {
            width: 320px;
            height: 125px;
            background-color: #FFFFFF;
        }
        .style22
        {
            width: 345px;
            height: 125px;
            background-color: #FFFFFF;
        }
        .style23
        {
            height: 125px;
            background-color: #FFFFFF;
        }
        .style32
        {
            height: 23px;
            width: 397px;
            background-color: #FFFFFF;
        }
        .style33
        {
            height: 197px;
            width: 397px;
            font-size: large;
        }
        .style34
        {
            width: 397px;
            height: 125px;
            font-size: large;
        }
        .style41
        {
            height: 112px;
            background-color: #0000FF;
            text-align: center;
        }
        .style42
        {
            background-color: #FFFFFF;
        }
        .style43
        {
            height: 23px;
            width: 388px;
            background-color: #FFFFFF;
        }
        .style44
        {
            width: 388px;
            font-size: large;
        }
        .style47
        {
            font-size: large;
        }
        .button
        {
            float:right;
            width:120px;
            height:100px;
            background-color: #FFFFFF;
            border-radius:20px;
            color: #000000;
            font-weight: 700;
        }
        .button:hover
        {
             background-color:Blue;
    color:White;
    display:block;
    border-radius:20px;
        }
        .style48
        {
            text-align: center;
            background-color: #FFFFFF;
        }
        .style50
        {
            height: 37px;
            font-size: large;
            text-align: center;
            background-color: #CCCCCC;
        }
        .style55
        {
            font-size: x-large;
        }
        .style57
        {
            height: 37px;
            width: 320px;
            background-color: #FFFFFF;
        }
        .style58
        {
            height: 37px;
            width: 345px;
            background-color: #FFFFFF;
        }
        .style59
        {
            height: 37px;
            background-color: #FFFFFF;
        }
        .style60
        {
            color: #800000;
            font-weight: bold;
        }
        .btn
        {
            float:right;
            font-weight: 700;
            color: #800000;
        }
        .style61
        {
            width: 100%;
            height: 103px;
        }
        .style62
        {
            width: 742px;
        }
        .style63
        {
            width: 385px;
        }
        .style65
        {
            width: 385px;
            height: 54px;
            color: #FFFFFF;
            font-weight: 700;
            text-align: center;
            background-color: #000000;
              border-radius:10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style66
        {
            height: 54px;
        }
        .style67
        {
            height: 119px;
        }
        .style68
        {
            height: 34px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <p>
&nbsp;</p>
    <form id="form1" runat="server">
    <div id="menu">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style3" colspan="5">
                <table class="style61">
                    <tr>
                        <td class="style62" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style63">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style65">
                            RESULTS</td>
                                <td class="style66">
                                </td>
                            </tr>
                            <tr>
                                <td class="style63">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
            </td>
        </tr>
        <tr>
            <td class="style67" colspan="5">
                <asp:Image ID="Image3" runat="server" Height="81px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="251px" />
                <br />
                KNOWLEDGE IS POWER, TEST IT</td>
        </tr>
        <tr>
            <td class="style5" colspan="5">
                 <ul>
                <li><a href="Help.aspx"><i class="fa fa-question-circle-o"></i> HELP</a></li>
                <li><a href="Contact.aspx"><i class="fa fa-address-book-o"> </i> CONTACT US </a>
                
                </li>
               <li><a href="About.aspx" ><i class="fa fa-user"></i> ABOUT US</a></li>
               <li><a href="#" ><i class="fa fa-book"></i> SUBJECTS</a>
               <ul>
                <li><a href="compscience.aspx"> COMPUTER FUNDAMENTAL</a></li>
                <li><a href="Coa.aspx"> COMPUTER ORGANISATION</a></li>
                <li><a href="datastructure.aspx"> DATA STRUCTURE</a></li>
                
                </ul>
                </li>
                <li><a href="Home.aspx"><i class="fa fa-home"></i> HOME</a></li>
                </ul>    
                </td>
        </tr>
        <tr>
            <td class="style8">
                </td>
            <td class="style43">
                </td>
            <td class="style32">
                </td>
            <td class="style17">
                </td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td class="style57">
                </td>
            <td class="style50" colspan="2">
                <span class="style55">
                <br />
                <span class="style60">RESULTS</span></span><span class="style47"><span 
                    class="style60">&nbsp;&nbsp;</span> </span>
                <asp:Button ID="Button1" runat="server" Text="LogOut" BackColor="#CCCCCC" 
                    BorderStyle="None" CssClass="btn" onclick="Button1_Click2" />
                    </td>
            <td class="style58">
                    </td>
            <td class="style59">
                </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style44" rowspan="2">
                <asp:Image ID="Image2" runat="server" Height="265px" ImageUrl="~/results.jpg" 
                    Width="393px" />
            </td>
            <td class="style33">
                Your email:<br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
            <td class="style18">
                    </td>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style20">
                </td>
            <td class="style34">
                Your results:<br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
            <td class="style22">
                    </td>
            <td class="style23">
                    </td>
        </tr>
        <tr>
            <td class="style68" colspan="4">
                </td>
            <td class="style68">
                </td>
        </tr>
        <tr>
            <td class="style41" colspan="4">
                <span class="style4">Home | About Us | Contact Us</span><br class="style4" />
                <span class="style4">Copyright | 2018</span></td>
            <td class="style41">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" colspan="4">
                <div class="style48">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Home | About Us | Contact Us</div>
                        <div class="style48">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Copyright | 2018</div>
                    </td>
            <td class="style42">
                &nbsp;</td>
        </tr>
    </table>
  
    
    </div>
    </form>
</body>
</html>
