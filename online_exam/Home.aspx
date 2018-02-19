<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
    
    <link href="Slider.css" rel="stylesheet" type="text/css" />
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 504px;
        }
        .style14
        {
            background-color: #FFFFFF;
            width: 24px;
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

        .style43
        {
            opacity: 0.97;
            background-color: #0000FF;
            
            height: 42px;
        }
        
        .style46
        {
            height: 50px;
            width: 43px;
            background-color: #FFFFFF;
        }
        .style48
        {
            height: 50px;
            background-color: #FFFFFF;
            width: 78px;
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

        .style51
        {
            height: 50px;
            background-color: #FFFFFF;
            width: 63px;
        }
        .t1
        {
          
              background-size:cover;
      
        }

        .style95
        {
            height: 193px;
            background-color: #D2E9FF;
            }
        .style96
        {
            height: 38px;
            background-color: #FFFFFF;
            }
        .style98
        {
            height: 310px;
        }
        
        .style101
        {
           
            height: 98px;
            width: 319px;
        }

        .style102
        {
            height: 98px;
        }
                
        .style105
        {
            height: 140px;
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
            width: 83%;
            height: 64px;
        }
        .style109
        {
            
            color: #FFFFFF;
            text-align: center;
            border-radius:10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style110
        {
            height: 40px;
        }
        .style114
        {
            height: 50px;
            background-color: #FFFFFF;
            width: 83px;
        }
        .style117
        {
            height: 50px;
            width: 127px;
            background-color: #FFFFFF;
        }
        .style120
        {
            width: 100%;
            height: 204px;
        }
        .style121
        {
            width: 102px;
            background-color: #FFFFFF;
        }
        .style124
        {
            background-color: #FFFFFF;
        }
        .style126
        {
            height: 50px;
            background-color: #FFFFFF;
            width: 24px;
        }
        .style127
        {
            height: 130px;
            text-align: center;
            background-color: #003399;
        }
        .style134
        {
            height: 50px;
            background-color: #FFFFFF;
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
        .style137
        {
            font-weight: normal;
        }
        .style138
        {
            font-weight: 700;
        }

        .style139
        {
            width: 319px;
        }

        .style140
        {
            height: 167px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    
    
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr dir="ltr">
            <td class="style101" colspan="4" bgcolor="DimGray" 
                
                style="background-image: url('ONLINE.png'); background-repeat: no-repeat; background-color: #FFFFFF;">
            </td>
            <td class="style102" colspan="4" bgcolor="DimGray" 
                style="background-color: #FFFFFF">
                <table class="style107">
                    <tr>
                        <td>
                            &nbsp;</td>
                                <td bgcolor="Black" class="style109">
                                    WELLCOME&nbsp; STUDENTS</td>
                            </tr>
                        </table>
            </td>
        </tr>
        <tr dir="ltr">
            <td class="style139" colspan="4" bgcolor="DimGray" 
                
                
                style="background-image: none; background-repeat: no-repeat; background-color: #FFFFFF;">
                <asp:Image ID="Image1" runat="server" Height="57px" ImageUrl="~/Knowledge_logo_graduation_hat.jpg" 
                    Width="277px" />
                <br />
                <br />
                <span class="style106">&nbsp;&nbsp;&nbsp; </span>
                <span class="style138">KNOWLEDGE IS POWER, TEST IT<br />
                <br />
                </span></td>
            <td class="style102" colspan="4" bgcolor="DimGray" 
                style="background-color: #FFFFFF">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style43" colspan="8" bgcolor="DimGray">
                <span class="style138">
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
                </span>    
                </td>
        </tr>
        <tr>
            <td class="style140" colspan="8" style="background-color: #FFFFFF">
                <br />
                <br />
                <br />
                <br />
                </td>
        </tr>
        <tr>
            <td class="style98" colspan="8" style="background-color: #FFFFFF">
     
 <div id="slider" >
<figure>
&nbsp&nbsp<img src="bg1.jpg" width="90%" height="400px"  />
<img src="book1.jpg"width="90%" height="400px" align="middle"/>
<img src="preview.png"width="90%" height="400px"/>
<img src="online-1.jpg"width="90%" height="400px"/>
<img src="slide (1).jpg"width="90%" height="400px"/>



</figure>	

</div>
                </td>
        </tr>
        <tr>
            <td class="style105" colspan="8" style="background-color: #FFFFFF">
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;Online examinations, sometimes referred as e-examinations, are the examinations conducted 
                    through the internet or in an intranet (if within the Organization) for a remote 
                    candidate(s). Most of the examinations issue results as the candidate finish the 
                    examination, when there is an answer processing module also included with the 
                    system.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    They can be used to efficiently evaluate the candidate thoroughly through a 
                    fully automated system that not only saves lot of time but also gives fast 
                    results.
                    <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    For students they give papers according to their convenience and time and there 
                    is no need of using extra thing like paper, pen etc.</span></p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;This Online Examination System provides user multiple choice questions from where user wil 
                    have to choose one answer. Every correct answer will contain 1 marks eaxh. Note 
                    there is no negative marking to the answer. Perform the test and increase ur 
                    knowledge and skill and see the reasults immediately after the submission of 
                    answer.&nbsp;</p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    There are advantages and disadvantages in online examinations. The main 
                    advantage is that it can be conducted for remote candidates and evaluation of 
                    answers can be fully automated for Multiple Choice questions and other essay 
                    type questions can be evaluated manually or through automated system, depending 
                    on the nature of the questions and the requirements. Also online examinations 
                    can be conducted at any time and does not incur higher cost as traditional exam 
                    scenario as there is no paper work involved(eg: printing exam papers, prepare 
                    paper admissions etc) , there is no invigilators, also no need of arrangement of 
                    exam centers. When comparing with traditional exam scenario the cost for an 
                    online examination will be almost zero after the online exam system is 
                    establishment and if maintenance cost is not considered.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    The disadvantage of the e-examination is the inability of invigilating. There 
                    are methodologies used in these examinations, when registering candidates and 
                    presentation of questions, so that to test candidates knowledge and skills. 
                    However with a limited time, candidate is not capable of totally depend on the 
                    reference materials or a supporting person.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 10px; word-wrap: break-word; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                </td>
        </tr>
        <tr>
            <td class="style110" colspan="8" style="background-color: #FFFFFF">
                RELATED&nbsp; TERMS:</td>
        </tr>
        <tr>
            <td class="style14">
                </td>
        </tr>
        <tr>
            <td class="style95" colspan="8">
                <table cellpadding="0" cellspacing="0" class="style120">
                    <tr>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="img" rowspan="2" 
                            style="background-image: url('toefl-talks-header-graphic.jpg')">
                            &nbsp;</td>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="img" rowspan="2" style="background-image: url('1 (1).jpg')">
                            &nbsp;</td>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="img" rowspan="2" style="background-image: url('1.jpg')">
                            &nbsp;</td>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="img" rowspan="2" style="background-image: url('images (5).jpg')">
                            &nbsp;</td>
                        <td class="style124">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="style121">
                            &nbsp;</td>
                        <td class="style124">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style134">
                </td>
            <td class="style117">
                </td>
            <td class="style46">
                </td>
            <td class="style114" colspan="2">
                </td>
            <td class="style51">
                </td>
            <td class="style48">
                </td>
            <td class="style126">
                </td>
        </tr>
        <tr>
            <td class="style127" colspan="8">
                <span class="style136">Home | About Us | Contact Us | Help</span><span 
                    class="style137"><br class="style135" />
                </span><span class="style136">Copyright | 2018</span></td>
        </tr>
        <tr>
            <td class="style96" colspan="8">
                &nbsp;</td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
