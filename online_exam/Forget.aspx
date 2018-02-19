<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forget.aspx.cs" Inherits="Slider" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
 <link href="Slider.css" rel="stylesheet" type="text/css" />
    <link href="homepage.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 504px;
        }
         .img{
    padding: 50px;
    background-color: green;
    transition: transform .2s; /* Animation */
    width: 200px;
    height: 200px;
    margin: 0 auto;
    box-shadow: 0 15px 25px rgba(0,0,0,.9);
    background-size:cover;
}

.img:hover {
    transform: scale(1.1); /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */
}

        .table
        {
             opacity: 0.97;
              background-color: Blue;
             
             border-bottom-left-radius: 50% 20%;
  border-bottom-right-radius: 50% 20%;
  
        }

        .btn
        {
            border: 3px solid #008B8B;
height:57px;
                background-color:White;
                text-align:center;
            top: 43px;
            left: 2px;
        }
        .btn:hover
        {
             background-color:Orange;
             border-radius:20px;
        }

        .t1
        {
          
              background-size:cover;
      
        }

        .style68
        {
            color: #0099CC;
            font-size: large;
            background-color: #FFFFFF;
        }
        
        .style96
        {
            height: 38px;
            background-color: #FFFFFF;
            }
        
        .style101
        {
              height: 98px;
            width: 700px;
        }

        .style102
        {
            height: 98px;
        }
        .style103
        {
            height: 33px;
        }
        
        .style106
        {
            color: #0033CC;
            font-weight: 700;
        }
        .t2
        
        {
            border-radius:10px;
            color: #000000;
            text-align: center;
        }

        .style107
        {
            width: 95%;
            height: 64px;
        }
        .style109
        {
            border-radius: 10px;
            color: #FFFFFF;
            text-align: center;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style127
        {
            height: 130px;
            text-align: center;
            background-color: #003399;
        }
        .style135
        {
            color: #FFFFFF;
        }
        .style136
        {
            color: #FFFFFF;
            font-weight: normal;
        }
        .style138
        {
            font-weight: 700;
        }

        .style139
        {
            width: 292px;
        }

        .style140
        {
            height: 119px;
        }

        .style141
        {
            width: 100%;
            height: 197px;
        }
        .style147
        {
            width: 539px;
        }
        .style175
        {
            width: 425px;
        }

        .style176
        {
            width: 103%;
            height: 219px;
        }
        .style177
        {
            height: 52px;
            color: #FFFFFF;
            background-color: #800000;
            
        }
        .style178
        {
            height: 29px;
        }
        .style179
        {
            height: 45px;
        }
        .style180
        {
            height: 29px;
            width: 107px;
        }
        .style181
        {
            height: 45px;
            width: 107px;
            color: #000000;
        }
        .style182
        {
            width: 107px;
        }
        .style183
        {
            width: 107px;
            height: 50px;
        }
        .style184
        {
            height: 50px;
        }
        .style185
        {
            height: 73px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    
    
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr dir="ltr">
            <td class="style101" bgcolor="DimGray" 
                
                
                style="background-image: url('ONLINE.png'); background-repeat: no-repeat; background-color: #FFFFFF;">
            </td>
            <td class="style102" bgcolor="DimGray" 
                style="background-color: #FFFFFF">
                <table class="style107">
                    <tr>
                        <td>
                            &nbsp;</td>
                                <td bgcolor="Black" class="style109">
                                    FORGET PASSWORD</td>
                            </tr>
                        </table>
            </td>
        </tr>
        <tr dir="ltr">
            <td class="style139" bgcolor="DimGray" 
                
                
                
                style="background-image: none; background-repeat: no-repeat; background-color: #FFFFFF;">
                <asp:Image ID="Image1" runat="server" Height="57px" ImageUrl="~/Knowledge_logo_graduation_hat.jpg" 
                    Width="277px" />
                <br />
                <br />
                <span class="style106">&nbsp;&nbsp;&nbsp; </span>
                <span class="style138">KNOWLEDGE IS POWER, TEST IT</span></td>
            <td class="style102" bgcolor="DimGray" 
                style="background-color: #FFFFFF">
                &nbsp;</td>
        </tr>
        <tr dir="ltr">
            <td colspan="2" bgcolor="#00FFF0" style="background-color: #FFFFFF" 
                class="style185">
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
                </li>
                </ul>
                <li><a href="Home.aspx"><i class="fa fa-home"></i> HOME</a></li>
               
                </ul>
                <li>&nbsp;<br />
                <span class="style68">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
                <br />
                <span class="style68">&nbsp; </span>
            </td>
        </tr>
        <tr dir="ltr">
            <td colspan="2" bgcolor="#00FFF0" style="background-color: #FFFFFF" 
                class="style103">
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style140" colspan="2" style="background-color: #FFFFFF">
                <table class="style141">
                    <tr>
                        <td class="style175">
                            &nbsp;</td>
                        <td class="style147">
                            <table class="style176" frame="box">
                                <tr>
                                    <td class="style177" colspan="2">
                                        FORGOT PASSWORD</td>
                                </tr>
                                <tr>
                                    <td class="style180">
                                    </td>
                                    <td class="style178">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style181">
                                        EMAIL-ID</td>
                                    <td class="style179">
                                        <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="439px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style183">
                                    </td>
                                    <td class="style184">
                                        <br />
                                        <asp:Button ID="Button1" runat="server" Text="SEND" Width="166px" Height="26px" 
                                            onclick="Button1_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style182">
                                        &nbsp;</td>
                                    <td>
                                        <asp:Label ID="Label1" runat="server"></asp:Label>
                                            </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style175">
                            &nbsp;</td>
                        <td class="style147">
                            &nbsp;</td>
                        <td>
                            <br />
                            <br />
                                </td>
                    </tr>
                </table>
                </td>
        </tr>
        <tr>
            <td class="style127" colspan="2">
                <span class="style136">Home | About Us | Contact Us | Help<br class="style135" />
                </span><span class="style136">Copyright | 2018</span></td>
        </tr>
        <tr>
            <td class="style96" colspan="2">
                &nbsp;</td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
