<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
    <link href="homepage.css" rel="stylesheet" type="text/css" />
    <link href="homepage1.css" rel="stylesheet" type="text/css" />
      
   
   
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 947px;
        }
        .style2
        {
        }
        .style3
        {
            height: 91px;
            background-color: #0099FF;
        }
        .style6
        {
            height: 129px;
            background-color: #FFFFFF;
        }
        .style7
        {
            height: 37px;
        }
        .Menu1
        {
                list-style-type:none; 
                text-decoration:none;
                float:right;
                background-color:#1E90FF;
                color:White;
                border:solid 1px white;
                width:120px; 
                height:40px;
                text-align:center;
                line-height:35px;
                float:right;
                display:block;
                position:relative; 
                border-radius:20px;   
        }
        .style16
        {
            height: 108px;
            width: 366px;
        }
        .style20
        {
            height: 37px;
            width: 82px;
            background-color: #336699;
        }
        .style21
        {
            background-color: #0066CC;
        }
        .style22
        {
            width: 418px;
            height: 327px;
            background-color: #FFFFFF;
        }
        .style23
        {
            width: 82px;
            height: 327px;
            background-color: #FFFFFF;
        }
        .style25
        {
            height: 327px;
        }
        .style26
        {
            height: 37px;
            width: 418px;
            color: #FFFFFF;
            font-weight: 700;
            background-color: #336699;
        }
        .style27
        {
            height: 37px;
            width: 265px;
            background-color: #336699;
        }
        .style28
        {
            height: 327px;
            width: 265px;
            background-color: #FFFFFF;
        }
        .style29
        {
            width: 673px;
            color: #FFFFFF;
            text-align: center;
            background-color: #FFFFFF;
            height: 57px;
        }
        .style32
        {
            width: 82px;
            height: 65px;
            background-color: #336699;
        }
        .style34
        {
            height: 65px;
            width: 265px;
            background-color: #336699;
        }
        .style35
        {
            width: 673px;
            height: 65px;
        }
        .style37
        {
            font-family: arial;
            text-transform: uppercase;
            font-size: 15px;
            width: 400px;
            height: 60px;
            line-height: 60px;
            text-align: center;
            border: 3px solid #009688;
            display: block;
            text-decoration: none;
            margin: 3px auto;
            color: #009688;
            position: relative;
            overflow: hidden;
            background: #FFFFFF;
            transition: .3s;
        }
        .style38
        {
            background-color: #FEFFFF;
        }
        .style39
        {
            width: 82px;
            height: 57px;
            background-color: #FFFFFF;
        }
        .style40
        {
            height: 57px;
        }
        .style41
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .style42
        {
            color: maroon;
        }
        .style45
        {
             border-radius:20px;
            width: 673px;
            height: 70px;
            background-color: #2E8B57;
             border-radius:20px;
            
        }
        .style45:hover
        {
             border-radius:20px;
          background-color:#E9967A;  
           border-radius:20px;
        }
        .style46
        {
            width: 10px;
            background-color: #FFFFFF;
        }
        .style48
        {
            width: 355px;
            height: 70px;
            background-color: #CD5C5C;
            border-bottom-color:#fff;
             border-radius:20px;
            font-weight: bold;
        }
        .style48:hover
        {
             border-radius:20px;
          background-color:#66CDAA;  
        }
        .style50
        {
             height:15px;
            width: 355px;
            background-color: #FFFFFF;
        }
        .style58
        {
            width: 355px;
            background-color: #FFFFFF;
        }
        .style59
        {
            width: 673px;
            height:15px;
            background-color: #FFFFFF;
             border-radius:20px;
        }
        .style63
        {
            width: 355px;
            height: 40px;
            background-color: #2E8B57;
            border-bottom-color: #fff;
            font-weight: bold;
            border-radius:20px;
            
        }
        .style63:hover
        {
          border-radius:20px;
          background-color:#E9967A;  
        }
        .style65
        {
            height: 65px;
            width: 418px;
            background-color: #336699;
            color: #FFFFFF;
            text-align: left;
        }
        .style68
        {
             height:5px;
            width: 355px;
            background-color: #FFFFFF;
            border-bottom-color: #fff;
        }
        .style69
        {
             height:5px;
            width: 673px;
            background-color: #FFFFFF;
        }
        .style70
        {
            width: 673px;
            height: 64px;
            background-color: #CD5C5C;
             border-radius:20px;
        }
        .style70:hover
        {
             border-radius:20px;
          background-color:#66CDAA;  
        }
        .style71
        {
            height: 37px;
            width: 673px;
            color: #FFFFFF;
            font-weight: 700;
            background-color: #336699;
        }
        .btn1
        {
            float:right;
            border-radius:20px;
            color: #FFFFFF;
            font-weight: 700;
            background-color: #0033CC;
        }
            .btn1:hover
            {
                border-radius:20px;
                background-color:Maroon;
                height:60px;
                width:50px;
            }
            .img
            {
                float:right}
               
                    
        .style72
        {
            height: 65px;
        }
        .style73
        {
            width: 355px;
            background-color: #FFFFFF;
            height: 24px;
        }
        .style74
        {
            width: 673px;
            height: 24px;
            background-color: #FFFFFF;
        }
               
               .label
               {
                   float:right;
               }     
        .style75
        {
            height: 81px;
            width: 355px;
            background-color: #2E8B57;
            border-bottom-color: #fff;
            border-radius:20px;
            font-weight: bold;
        }
        .style75:hover
        {
             border-radius:20px;
          background-color:#E9967A;
           border-radius:20px;  
        }
        .style76
        {
            height: 81px;
            width: 673px;
            background-color: #CD5C5C;
             border-radius:20px;
            font-weight: bold;
        }
        .style76:hover
        {
             border-radius:20px;
          background-color:#66CDAA;  
           border-radius:20px;
        }
               
                    
        .style77
        {
            height: 6px;
            width: 355px;
            background-color: #FFFFFF;
            border-bottom-color: #fff;
        }
        .style78
        {
            height: 6px;
            width: 673px;
            background-color: #FFFFFF;
        }
               
                    
        .style80
        {
            background-color: #336699;
        }
               
                    
        .style81
        {
            text-decoration: none;
            color: #000000;
        }
        .style82
        {
            color: #000000;
        }
               
                    
        .style83
        {
            color: #FFFFFF;
        }
               
                    
        .style84
        {
            font-size: large;
            color: #FFFFFF;
        }
               
                    
    </style>
    
</head>
<body>
 <form id="form1" runat="server">
    <div id="menu">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style3" colspan="8">
            <ul>
                <li><a href="Help.aspx" class="style42">Help</a></li>
                <li><a href="Contact.aspx" class="style42">Contact Us</a></li>
                <li><a href="#" class="style42">About Us</a>
                <ul>
                <li><a href="About.aspx" class="style42">Objectives</a></li>
                <li><a href="Online.aspx" class="style42">Online Exam</a></li>
                <li><a href="Working.aspx" class="style42">Working</a></li>
                </ul></li>
                <li><a href="Default3.aspx" class="style42">Home</a></li>
                <h1><span class="style16"><span class="style41">Online Examination System</span></span><span lang="en-us"><span 
                        class="style41"> | Test Your Skill</span></span></h1>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="8">
                <asp:Image ID="Image1" runat="server" Height="140px" ImageUrl="~/cc.jpg" />
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="8">
                </td>
        </tr>
        <tr>
            <td class="style20">
            </td>
            <td class="style26">
                </td>
            <td class="style27">
                </td>
            <td class="style71" colspan="2">
                    </td>
            <td class="style71" colspan="2">
                 <span class="style80"><asp:Button ID="Button2" runat="server" Text="LogOut" Width="78px" 
                     onclick="Button2_Click" CssClass="btn1" Height="20px" BorderStyle="None" />
                 </span><asp:Label ID="Label1" runat="server" Text="Label" CssClass="label"></asp:Label>
                 </td>
            <td class="style7">
            </td>
        </tr>
        <tr>
            <td class="style32">
                </td>
            <td class="style65">
                 <br />
                 <br />
                 <b>
                 <br class="style41" />
                 &nbsp;<span class="style41"> </span>
                 <span class="style84">SUBJECT CHOICE:</span></b></td>
            <td class="style34">
                 </td>
            <td class="style35" 
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; background-color: #336699;" 
                colspan="2">
                 </td>
            <td class="style35" 
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; background-color: #336699;" 
                colspan="2">
                 </td>
            <td class="style72">
                </td>
        </tr>
        <tr>
            <td class="style23" rowspan="8">
                </td>
            <td class="style22" rowspan="8">
                 <a href="Default6.aspx" class="btn">Computer Fundamental</a>
                     <a href="datastructure.aspx" class="btn">Data Structure</a><span class="style38"> </span>
                     <a href="Coa.aspx" class="style37">Computer Organisation</a>
                      
            <td class="style28" rowspan="8">
                 &nbsp;</td>
            <td class="style58"> 
                
                
                       
                 </td>
            <td class="style46" colspan="2" rowspan="8"> 
                
                
                       
                 </td>
            <td 
                
                
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; background-color: #FFFFFF;">
                 </td>
            <td class="style25" rowspan="8">
                </td>
        </tr>
        <tr>
            <td class="style63"> 
                
                
                       
                 <a href="Examination.aspx" class="style81"><span class="style82">What is online examiantion?</span></a></td>
            <td class="style70" 
                
                
              <a href="Examination.aspx">Objectives of online exam</a></td>
        </tr>
        <tr>
            <td class="style77"> 
                
                
                       
                 </td>
            <td class="style78" 
                
                
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; ">
                 </td>
        </tr>
        <tr>
            <td class="style48"> 
                
                
                <a href="Examination.aspx" class="style81"> <span class="style82">Advantages and disadvntages of online examination</span></a>       
                </td>
            <td class="style45" 
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; ">
                 &nbsp;<b>Online examination vs written exam&nbsp;</b></td>
        </tr>
        <tr>
            <td class="style68"> 
                
                
                       
                 </td>
            <td class="style69" 
                
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; ">
                 </td>
        </tr>
        <tr>
            <td class="style75"> 
                
                
                       
                 <a href="Examination.aspx" class="style81">Online Examination App</a></td>
            <td class="style76" 
                
                
                
                
                
                <a href="Examination.aspx">How Online Examination System works</a></td>
        </tr>
        <tr>
            <td class="style50"> 
                
                
                       
                 </td>
            <td class="style59" 
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; ">
                 </td>
        </tr>
        <tr>
            <td class="style73"> 
                
                
                       
                 </td>
            <td class="style74" 
                
                
                
                style="background-image: none; background-repeat: no-repeat; background-position: center; ">
                 </td>
        </tr>
        <tr>
            <td class="style39">
                </td>
            <td class="style29" colspan="6">
                </td>
            <td class="style40">
                </td>
        </tr>
        <tr>
            <td class="style21" colspan="7">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                &nbsp;&nbsp;<span class="style83">&nbsp;&nbsp;Home|About Us|Contact Us</span><br 
                    class="style83" />
                <span class="style83">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                Copyright|2018</span></td>
            <td class="style2">
                &nbsp;</td>
        </tr>
    </table>
 
    
    </div>
    </form>
</body>
</html>
