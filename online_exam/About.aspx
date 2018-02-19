<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

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
        .style99
        {
            height: 21px;
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
            height: 84px;
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
            height: 138px;
        }

        .style140
        {
            height: 119px;
        }

        .style141
        {
            width: 100%;
        }
        .style143
        {
        }
        .style146
        {
            width: 184px;
        }
        .style147
        {
            width: 259px;
        }
        .style160
        {
            width: 327px;
        }
        .style169
        {
            height: 47px;
            width: 221px;
        }
        .style170
        {
            height: 294px;
            width: 221px;
        }
        .style171
        {
            width: 221px;
        }
        .style172
        {
            font-weight: normal;
            font-size: large;
            font-family: "Yu Mincho";
        }

        .style173
        {
            height: 47px;
            background-color: #FFFFFF;
        }
        .style174
        {
            height: 47px;
            color: #990000;
            text-align: center;
            font-size: x-large;
            background-color: #999999;
        }

        .style175
        {
            height: 138px;
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
                                    ABOUT&nbsp;&nbsp; US</td>
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
            <td class="style175" bgcolor="DimGray" 
                style="background-color: #FFFFFF">
                    </td>
        </tr>
        <tr dir="ltr">
            <td colspan="2" bgcolor="#00FFF0" style="background-color: #FFFFFF" 
                class="style103">
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
                <li>    
                <br />
                <span class="style68">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
                <br />
                <span class="style68">&nbsp; </span>
            </td>
        </tr>
        <tr>
            <td class="style99" colspan="2" style="background-color: #FFFFFF">
                
                </td>
        </tr>
        <tr>
            <td class="style140" colspan="2" style="background-color: #FFFFFF">
                <table class="style141">
                    <tr>
                        <td class="style169">
                        </td>
                        <td class="style174" colspan="4">
                            ABOUT&nbsp; US</td>
                        <td class="style173">
                        </td>
                    </tr>
                    <tr>
                        <td class="style170">
                        </td>
                        <td class="style143" style="background-image: url('about_us.jpg')">
                        </td>
                        <td align="center" class="style172" colspan="3">
                            The main goal of Online Examination System is to reduce the hectic job of 
                            accesssing the answer given by candidates manually and to allow faculty to give 
                            additional time to students with disabilities. To allow faculty to create test 
                            and answer key. To reduce time consuming paper work. To allow department to 
                            create test and answer. &nbsp;General objectives of Online Examination System is to 
                            change the current manual system into computarized one. This will be very useful 
                            for educational institutes where regular evaluation of student&#39;s is required.                         
                        </td>
                    </tr>
                    <tr>
                        <td class="style171">
                            &nbsp;</td>
                        <td class="style147">
                            &nbsp;</td>
                        <td class="style146">
                            &nbsp;</td>
                        <td class="style160">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                </td>
        </tr>
        <tr>
            <td class="style127" colspan="2">
                <span class="style136">Home | About Us | Contact Us | Help/span>            class="style137"><br class="style135" />
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
