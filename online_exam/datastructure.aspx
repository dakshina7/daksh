<%@ Page Language="C#" AutoEventWireup="true" CodeFile="datastructure.aspx.cs" Inherits="datastructure" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 2578px;
        }
        .style2
        {
            height: 89px;
            background-color: #FFFFFF;
        }
        .style4
        {
            height: 42px;
            width: 16px;
        }
        .style5
        {
            height: 42px;
            width: 366px;
        }
        .style6
        {
            width: 366px;
            height: 19px;
        }
        .style7
        {
            height: 42px;
            width: 231px;
        }
        .style8
        {
            width: 231px;
            height: 19px;
        }
        .style10
        {
            width: 366px;
            height: 41px;
            background-color: #FFFFFF;
        }
        .style11
        {
            height: 41px;
            background-color: #FFFFFF;
            width: 16px;
        }
        .style12
        {
            width: 231px;
            background-color: #3366CC;
        }
        .style18
        {
            width: 231px;
            height: 60px;
            background-color: #3366CC;
        }
        .style19
        {
            width: 366px;
            height: 60px;
        }
        .style20
        {
            height: 60px;
            width: 16px;
        }
        .style21
        {
            color: #FFFFFF;
        }
       
        .style22
        {
            height: 19px;
            width: 16px;
        }
        .style23
        {
            background-color: #FFFFFF;
            width: 16px;
        }
        .style24
        {
            width: 366px;
            background-color: #FFFFFF;
        }
        .style28
        {
            height: 52px;
            background-color: #333333;
            width: 16px;
        }
        .style29
        {
            height: 52px;
            width: 366px;
            color: #FFFFFF;
            font-weight: bold;
            background-color: #333333;
        }
        .style30
        {
            height: 52px;
            width: 231px;
            background-color: #333333;
        }
        .btn3
        {
            background-color:Gray;
             border-radius:20px;
         float:left;
        }
        .btn3:hover
        {
            border-radius:20px;
             background-color:Maroon;
        }
             .btn1
        {
            float:right;
            border-radius:20px;
            color: #FFFFFF;
            background-color: #0033CC;
            height:40px;
                width:60px;
        }
         .btn1:hover
            {
                border-radius:20px;
                background-color:Maroon;
                height:40px;
                width:60px;
            }
            
        .img
        {
            float:right;
        }
        .style31
        {
            color: #FEFFFF;
        }
        .style32
        {
            height: 146px;
            text-align: center;
            background-color: #000000;
            color: #FFFFFF;
        }
        .style34
        {
            height: 146px;
            width: 16px;
        }
        .label
        {
        float:right;}    
        .style35
        {
            height: 32px;
        }
        .style36
        {
            height: 128px;
        }
        .style37
        {
            width: 100%;
            height: 87px;
        }
        .style38
        {
            width: 706px;
        }
        .style39
        {
            width: 389px;
        }
        .style40
        {
            width: 389px;
            height: 63px;
            background-color: #000000;
             border-radius:10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
            color: #FFFFFF;
            text-align: center;
        }
        .style41
        {
            height: 63px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    <table cellpadding="0" cellspacing="0" class="style1">
        <tr>
            <td class="style2" colspan="5">
                <table cellpadding="0" cellspacing="0" class="style37">
                    <tr>
                        <td class="style38" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style39">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style40">
                            DATA STRUCTURE</td>
                        <td class="style41">
                        </td>
                    </tr>
                    <tr>
                        <td class="style39">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style36" colspan="5">
                <asp:Image ID="Image1" runat="server" Height="74px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="240px" />
                <br />
                <br />
                KNOWLEDGE IS POWER, TEST IT</td>
        </tr>
        <tr>
            <td class="style35" colspan="5">
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
            <td class="style7">
            </td>
            <td class="style5">
            </td>
            <td class="style5">
            </td>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style30">
                &nbsp;</td>
            <td class="style29" colspan="3">
                DATA STRUCTURE AND ALGORITHM</td>
            <td class="style28">
                <span class="style21"><span class="style31">
                <asp:Button ID="Button2" runat="server" Text="LogOut" BorderStyle="None" 
                    CssClass="btn1" Height="25px" onclick="Button2_Click" />
                </span></span></td>
        </tr>
        <tr>
            <td class="style12" rowspan="16">
            </td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                1.      1.<asp:Label ID="Label2" runat="server"></asp:Label>
                <br />
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton3" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton4" runat="server" />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" colspan="3">
                <br />
                2.                 <asp:Label ID="Label3" runat="server"></asp:Label>
                <br />
&nbsp;<asp:RadioButton ID="RadioButton5" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton6" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton7" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton8" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style11">
            </td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                3.<asp:Label ID="Label4" runat="server"></asp:Label>
&nbsp;<br />
                <asp:RadioButton ID="RadioButton9" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton10" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton11" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton12" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                                4.<asp:Label ID="Label5" runat="server"></asp:Label>
                <br />
&nbsp;<asp:RadioButton ID="RadioButton13" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton14" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton15" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton16" runat="server" />
                <br />
                <br />
                <br />
&nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                5.<asp:Label ID="Label6" runat="server"></asp:Label>
                <br />
&nbsp;<asp:RadioButton ID="RadioButton17" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton18" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton19" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton20" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                6.<asp:Label ID="Label7" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton21" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton22" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton23" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton24" runat="server" />
                <br />
&nbsp;<br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                7.<asp:Label ID="Label8" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton25" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton26" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton27" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton28" runat="server" />
                <br />
                <br />
&nbsp;<br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                8.<asp:Label ID="Label9" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton29" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton30" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton31" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton32" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                9.<asp:Label ID="Label10" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton33" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton34" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton35" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton36" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                10.<asp:Label ID="Label11" runat="server"></asp:Label>
                <br />
&nbsp;<asp:RadioButton ID="RadioButton37" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton38" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton39" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton40" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                11.<asp:Label ID="Label12" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton41" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton42" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton43" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton44" runat="server" />
                <br />
                <br />
&nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                12.<asp:Label ID="Label13" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton45" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton46" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton47" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton48" runat="server" />
                <br />
&nbsp;<br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                13.<asp:Label ID="Label14" runat="server"></asp:Label>
                <br />
&nbsp;<asp:RadioButton ID="RadioButton49" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton50" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton51" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton52" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                14.<asp:Label ID="Label15" runat="server"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton53" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton54" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton55" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton56" runat="server" />
                <br />
                <br />
&nbsp;<br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <br />
                15.<asp:Label ID="Label16" runat="server"></asp:Label>
                <br />
&nbsp;<asp:RadioButton ID="RadioButton57" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton58" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton59" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton60" runat="server" />
                <br />
                <br />
                <br />
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
            </td>
            <td class="style19" align="center" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="btn3" 
                onmouseover="this.style.backgroundColor='#009999'"
                onmouseout="this.style.backgroundColor='#fff'" Height="43px" Width="121px" 
                    onclick="Button1_Click" BorderStyle="None" BackColor="#CCCCCC" 
                />
                
            </td>
            <td class="style20">
            </td>
        </tr>
        <tr>
            <td class="style32" colspan="4">
                Home | About Us | Contact User<br />
&nbsp;Copyright | 2018</td>
            <td class="style34">
            </td>
        </tr>
        <tr>
            <td class="style8">
                </td>
            <td class="style6" colspan="3">
                </td>
            <td class="style22">
                </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
