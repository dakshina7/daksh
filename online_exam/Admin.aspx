<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="admin.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style type="text/css">
        
     
        .style1
        {
              background-image:url("admin-panel.png");
           background-repeat:no-repeat;
          
            width: 100%;
            height: 723px;
        }
        .style4
        {
            height: 97px;
            background-color: #FFFFFF;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
        }
        .style6
        {
            height: 40px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style18
        {
            background-color: #0000FF;
            height: 170px;
            text-align: center;
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
        .style30
        {
            width: 324px;
            height: 15px;
        }
        .style31
        {
            height: 15px;
        }
        .style37
        {}
        .style38
        {
            height: 382px;
            background-color: #FFFFFF;
        }
        .style42
        {
            height: 28px;
            background-color: #FFFFFF;
        }
        .style43
        {
            border: 2px solid Blue;
width: 37%;
            top: 366px;
            left: 496px;
            
                position: absolute;
                background-color:rbga(0,0,0,.2);
                box-shadow: 0 15px 25px rgba(0,0,0,.9);
            border-radius:60px;
            height: 257px;
        }
        .style44
        {
            width: 20px;
            height: 40px;
        }
        .style45
        {
            width: 154px;
            height: 40px;
        }
        .style46
        {
            height: 67px;
            text-align: center;
             
        }
        .style48
        {
            width: 154px;
            height: 71px;
        }
        .style49
        {
            width: 270px;
            height: 71px;
        }
        .style52
        {
            color: #800000;
            font-weight: bold;
            font-size: x-large;
        }
        .style53
        {
            width: 154px;
            height: 51px;
        }
        .style54
        {
            width: 270px;
            height: 51px;
        }
        .style55
        {
            color: #FFFFFF;
        }
        .btn:hover
        {
            background-color:Gray;
        }
        .style59
        {
            width: 496px;
            height: 15px;
        }
        .style60
        {
            height: 157px;
            background-color: #FFFFFF;
        }
        .btn:hover
        {
            background-color:Gray;
        }
        .style61
        {
            background-color: #FFFFFF;
        }
        
        .style62
        {
            background-color: #FFFFFF;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
        }
        .style63
        {
            height: 5px;
            background-color: #FFFFFF;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
        }
        .style64
        {
            height: 43px;
            background-color: #FFFFFF;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
        }
        .styleabc
        {
          
            background-color: #000000;
          
            color: #FFFFFF;
            font-size: x-large;
           
            
        }
        
    </style>
</head>
<body>
 <form id="form1" runat="server">
<div id="menu2">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style4" colspan="2" 
                style="background-image: url('ONLINE.png'); background-repeat: no-repeat" 
                rowspan="3">
           
               
            </td>
            <td class="style63" colspan="2">
           
               
            </td>
        </tr>
        <tr>
            <td class="styleabc">
           
               
                `</td>
            <td class="style64">
           
               
            </td>
        </tr>
        <tr>
            <td class="style62" colspan="2">
           
               
            </td>
        </tr>
        <tr>
            <td class="style60" colspan="2">
           
               
                <asp:Image ID="Image3" runat="server" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" 
                    style="top: 106px; left: 35px; width: 208px; height: 81px" Width="237px" />
                <br />
                KNOWLEDGE IS POWER, TEST IT</td>
        </tr>
        <tr>
            <td class="style6" colspan="4" bgcolor="Black">
                <asp:Image ID="Image2" runat="server" Height="21px" 
                    ImageUrl="~/admin-panel-accounts-big.png" Width="32px" />
                ADMIN PANEL<asp:Button ID="Button1" runat="server" BorderStyle="None" 
                    onclick="Button1_Click1" style="color: #FFFFFF; background-color: #000000" 
                    Text="LOG OUT" />
                </td>
        </tr>
        <tr>
            <td class="style42" colspan="2">
                </td>
            <td class="style42" colspan="2">
                </td>
        </tr>
        <tr>
            <td class="style38" colspan="4" 
                
                style="background-image: url('Admin-designstyle-birthday-m.png'); background-repeat: no-repeat; background-position: center">
                &nbsp;
                <br />
                <br />
                <ul style="background-image: none">
                <li><a href="Admin.aspx"><i class="fa fa-home"></i> HOME</a></li>
                <li><a href="#"><i class="fa fa-male"> </i> UPDATE QUESTION </a>
                <ul>
                <li><a href="Update_comp.aspx"> COMPUTER FUNDAMENTAL</a></li>
                <li><a href="Coa_update.aspx"> COMPUTER ORGANISATION</a></li>
                <li><a href="Update_datas.aspx"> DATA STRUCTURE</a></li>
                </ul>
                </li>
               <li><a href="updateuser.aspx" ><i class="fa fa-trash"></i> DELETE USER</a></li>
                <li><a href="user.aspx"><i class="fa fa-user"></i> VIEW USER</a></li>
                </ul>
                <table class="style43">
                    <tr>
                        <td class="style46" colspan="2">
                            &nbsp; <span class="style52">WELLCOME ADMIN&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td class="style48">
                            Your
                            <asp:Label ID="Label1" runat="server" Text="Email-id"></asp:Label>
                        </td>
                        <td class="style49">
                            <asp:Label ID="Label2" runat="server" Text="daxinathapa@gmail.com" 
                                style="color: #000099; font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style53">
                            Your
                            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td class="style54">
                            <asp:Label ID="Label4" runat="server" Text="mundane7" 
                                style="color: #000066; font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style45">
                            </td>
                        <td class="style44">
                            </td>
                    </tr>
                </table>
                </td>
        </tr>
        <tr>
            <td class="style61" colspan="4" 
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center">
                </td>
        </tr>
        <tr>
            <td class="style18" colspan="4">
                <br />
                <span class="style55">Home|About Us| Contact Us|Help</span><br class="style55" />
                <span class="style55">Copyright |2018</span></td>
        </tr>
        <tr>
            <td class="style31">
                </td>
            <td class="style59">
                </td>
            <td class="style30">
                </td>
            <td class="style31">
                </td>
        </tr>
        <tr>
            <td class="style37" colspan="4">
                &nbsp;</td>
        </tr>
    </table>
   
   
    
    </div>
    </form>
</body>
</html>
