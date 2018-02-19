<%@ Page Language="C#" AutoEventWireup="true" CodeFile="compscience.aspx.cs" Inherits="compscience" %>

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
            height: 2479px;
        }
        .style3
        {
            height: 91px;
            background-color: #FFFFFF;
        }
        .style5
        {
            height: 36px;
                background-color: #FFFFFF;
        }
        .style11
        {
            height: 130px;
            background-color: #FFFFFF;
        }
        .style14
        {
            height: 107px;
            background-color: #FFFFFF;
        }
        .style15
        {
        }
        .style17
        {
            height: 31px;
            background-color: #FFFFFF;
        }
        .style18
        {
            height: 196px;
            color: #0099CC;
            background-color: #0000FF;
        }
        .style19
        {
            height: 196px;
            background-color: #0000FF;
            text-align: center;
            color: #FFFFFF;
        }
        .style23
        {
            width: 157px;
            background-color: #336699;
        }
        .style25
        {
            width: 157px;
            height: 196px;
            background-color: #0000FF;
        }
        .style31
        {
            background-color: #FFFFFF;
        }
        .button
        {
            border-radius:20px;
        }
            
         .btn1
        {
            float:right;
            border-radius:20px;
            color: #FFFFFF;
            background-color: #0033CC;
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
                float:right}
            
        .style37
        {
            height: 41px;
            width: 157px;
            background-color: #333333;
        }
        .style39
        {
            height: 41px;
            background-color: #333333;
            color: #FFFFFF;
        }
        .style40
        {
            width: 157px;
            height: 54px;
            background-color: #336699;
        }
        .style41
        {
            height: 54px;
            background-color: #FFFFFF;
        }
        .style43
        {
            height: 89px;
            background-color: #FFFFFF;
        }
        .btn3
        {
            background-color:Gray;
             border-radius:20px;
            font-weight: 700;
        }
        .btn3:hover
        {
            border-radius:20px;
             background-color:Maroon;
        }
            
        .style44
        {
            width: 157px;
            height: 67px;
            background-color: #336699;
        }
        .style45
        {
            height: 67px;
            background-color: #FFFFFF;
        }
        .label
        
        {
            float:right;
        }
                    
        .style47
        {
            background-color: #FFFFFF;
            height: 98px;
        }
            
        .style49
        {
            height: 42px;
            background-color: #FFFFFF;
        }
        .style51
        {
            width: 100%;
            height: 86px;
        }
        .style52
        {
            width: 698px;
        }
        .style53
        {
            width: 394px;
        }
        .style54
        {
            width: 394px;
            height: 59px;
            background-color: #000000;
            border-radius: 10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
            color: #FFFFFF;
            text-align: center;
        }
        .style55
        {
            height: 59px;
        }
            
        .style56
        {
            height: 126px;
            background-color: #FFFFFF;
        }
        .style57
        {
            font-size: small;
        }
        .style58
        {
            height: 37px;
            background-color: #0000FF;
        }
            
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    <table class="style1" cellpadding="0" cellspacing="0" 
            style="background-image: url('onlineexam.jpg')">
        <tr>
            <td class="style3" colspan="3">
                <table class="style51" cellpadding="0" cellspacing="0">
                    <tr>
                        <td class="style52" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style53">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style54">
                            FUNDAMENTAL OF COMPUTER SCIENCE</td>
                        <td class="style55">
                        </td>
                    </tr>
                    <tr>
                        <td class="style53">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style56" colspan="3">
                <asp:Image ID="Image1" runat="server" Height="78px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="185px" />
                <br />
                <br />
                <span class="style57">KNOWLEDGE IS POWER,TEST IT<br />
                </span>
            </td>
        </tr>
        <tr>
            <td class="style58" colspan="3">
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
                <
            </td>
        </tr>
        <tr>
            <td class="style49" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="style37">
            </td>
            <td class="style39" colspan="2">
                <asp:Button ID="Button2" runat="server" Text="LogOut" CssClass="btn1" 
                    BorderStyle="None" onclick="Button2_Click" Height="19px" />
                </td>
        </tr>
        <tr>
            <td class="style23" rowspan="16">
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                <br />
                1.UNIVAC is
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="br1" 
                    Text="Universal Automatic Computer" 
                    oncheckedchanged="RadioButton1_CheckedChanged" />
&nbsp;<br />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="br1" 
                    Text=" Universal Array Computer" 
                    oncheckedchanged="RadioButton2_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="br1" 
                    oncheckedchanged="RadioButton3_CheckedChanged" 
                    Text="Unique Automatic Computer" />
                <br />
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="br1" 
                    Text="Unvalued Automatic Computer " />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                <br />
                <br />
                2. The basic operations performed by a computer are
                <br />
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="gr2" 
                    Text="Arithmetic operation " />
                <br />
                <asp:RadioButton ID="RadioButton6" runat="server" GroupName="gr2" 
                    Text="Logical operation " />
                <br />
                <asp:RadioButton ID="RadioButton7" runat="server" GroupName="gr2" 
                    Text=" Storage and relative " />
                <br />
                <asp:RadioButton ID="RadioButton8" runat="server" GroupName="gr2" 
                    Text="All the above" oncheckedchanged="RadioButton8_CheckedChanged" />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                <br />
                <br />
                3. The two major types of computer chips are
                <br />
                <asp:RadioButton ID="RadioButton9" runat="server" GroupName="gr3" 
                    Text=" External memory chip" />
                <br />
                <asp:RadioButton ID="RadioButton10" runat="server" GroupName="gr3" 
                    Text="Primary memory chip" />
                <br />
                <asp:RadioButton ID="RadioButton11" runat="server" GroupName="gr3" 
                    Text="Microprocessor chip " />
                <br />
                <asp:RadioButton ID="RadioButton12" runat="server" 
                    oncheckedchanged="RadioButton12_CheckedChanged" Text=" Both b and c" />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                <br />
                <br />
                4. Microprocessors as switching devices are for which generation&nbsp; computers <br />
                <asp:RadioButton ID="RadioButton13" runat="server" GroupName="gr4" 
                    Text="First Generation" />
                <br />
                <asp:RadioButton ID="RadioButton14" runat="server" GroupName="gr4" 
                    Text="Second Generation " />
                <br />
                <asp:RadioButton ID="RadioButton15" runat="server" GroupName="gr4" 
                    Text="Third Generation" />
                <br />
                <asp:RadioButton ID="RadioButton16" runat="server" GroupName="gr4" 
                    Text=" Fourth Generation" 
                    oncheckedchanged="RadioButton16_CheckedChanged" />
            </td>
        </tr>
        <tr>
            <td class="style14" colspan="2">
                <br />
                <br />
                5. The brain of any computer system is
                <br />
                <asp:RadioButton ID="RadioButton17" runat="server" GroupName="gr5" 
                    Text="ALU " />
                <br />
                <asp:RadioButton ID="RadioButton18" runat="server" GroupName="gr5" 
                    Text="Memory" />
                <br />
                <asp:RadioButton ID="RadioButton19" runat="server" GroupName="gr5" 
                    Text="CPU " oncheckedchanged="RadioButton19_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton20" runat="server" GroupName="gr5" 
                    Text="Control unit " />
            </td>
        </tr>
        <tr>
            <td class="style11" colspan="2">
                6. The two kinds of main memory are:
                <br />
                <asp:RadioButton ID="RadioButton21" runat="server" GroupName="gr6" 
                    Text=" Primary and secondary" />
                <br />
                <asp:RadioButton ID="RadioButton22" runat="server" GroupName="gr6" 
                    Text=" Random and sequential" 
                    oncheckedchanged="RadioButton22_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton23" runat="server" GroupName="gr6" 
                    Text="ROM and RAM" oncheckedchanged="RadioButton23_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton24" runat="server" GroupName="gr6" 
                    Text="All of above " />
            </td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
                7. CD-ROM is a
                <br />
                <asp:RadioButton ID="RadioButton25" runat="server" GroupName="gr7" 
                    Text="Semiconductor memory" />
                <br />
                <asp:RadioButton ID="RadioButton26" runat="server" GroupName="gr7" 
                    Text=" Memory register " />
                <br />
                <asp:RadioButton ID="RadioButton27" runat="server" GroupName="gr7" 
                    Text="Magnetic memory" oncheckedchanged="RadioButton27_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton28" runat="server" GroupName="gr7" 
                    Text="None of above " />
            </td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
                <br />
                8. A hybrid computer
                <br />
                <asp:RadioButton ID="RadioButton29" runat="server" GroupName="gr8" 
                    Text=" Resembles digital computer" />
                <br />
                <asp:RadioButton ID="RadioButton30" runat="server" GroupName="gr8" 
                    Text=" Resembles analogue computer" />
                <br />
                <asp:RadioButton ID="RadioButton31" runat="server" GroupName="gr8" 
                    Text="Resembles both a digital and analogue computer " 
                    oncheckedchanged="RadioButton31_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton32" runat="server" GroupName="gr8" 
                    Text="None of the above " />
&nbsp;</td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
                <br />
                9. The ALU of a computer responds to the commands coming from
                <br />
                <asp:RadioButton ID="RadioButton33" runat="server" GroupName="gr9" 
                    Text=" Primary memory" />
                <br />
                <asp:RadioButton ID="RadioButton34" runat="server" GroupName="gr9" 
                    Text="Control section" oncheckedchanged="RadioButton34_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton35" runat="server" GroupName="gr9" 
                    Text="External memory " />
                <br />
                <asp:RadioButton ID="RadioButton36" runat="server" GroupName="gr9" 
                    Text="Cache memory " />
&nbsp;</td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
                <br />
                10. Which of the following IC was used in third generation of computers?
                <br />
                <asp:RadioButton ID="RadioButton37" runat="server" GroupName="gr10" 
                    Text="SSI " />
                <br />
                <asp:RadioButton ID="RadioButton38" runat="server" GroupName="gr10" 
                    Text=" MSI" />
                <br />
                <asp:RadioButton ID="RadioButton39" runat="server" GroupName="gr10" 
                    Text="LSI" />
                <br />
                <asp:RadioButton ID="RadioButton40" runat="server" GroupName="gr10" 
                    Text="Both a and b " oncheckedchanged="RadioButton40_CheckedChanged" />
            </td>
        </tr>
        <tr>
            <td class="style47" colspan="2">
                <br />
                11.The output quality of a printer is measured by
                <br />
                <asp:RadioButton ID="RadioButton41" runat="server" GroupName="gr11" 
                    Text="Dot per sq. inch " />
                <br />
                <asp:RadioButton ID="RadioButton42" runat="server" GroupName="gr11" 
                    Text="Dot per inch" />
                <br />
                <asp:RadioButton ID="RadioButton43" runat="server" GroupName="gr11" 
                    Text="Dots printed per unit time" />
                <br />
                <asp:RadioButton ID="RadioButton44" runat="server" GroupName="gr11" 
                    Text="All of the above" oncheckedchanged="RadioButton44_CheckedChanged" />
            </td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
                <br />
                12. Which of the following was a special purpose computer?
                <br />
                <asp:RadioButton ID="RadioButton45" runat="server" GroupName="gr12" 
                    Text="ABC" oncheckedchanged="RadioButton45_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton46" runat="server" GroupName="gr12" 
                    Text="ENIAC" />
                <br />
                <asp:RadioButton ID="RadioButton47" runat="server" GroupName="gr12" 
                    Text="EDVAC " />
                <br />
                <asp:RadioButton ID="RadioButton48" runat="server" GroupName="gr12" 
                    Text="All of the above " />
            </td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
                <br />
                13. Which of the following is not an input device?
                <br />
                <asp:RadioButton ID="RadioButton49" runat="server" GroupName="gr13" 
                    Text=" OCR" />
                <br />
                <asp:RadioButton ID="RadioButton50" runat="server" GroupName="gr13" 
                    Text="Optical scanners " />
                <br />
                <asp:RadioButton ID="RadioButton59" runat="server" 
                    Text="Voice recognition device " />
                <br />
                <asp:RadioButton ID="RadioButton52" runat="server" GroupName="gr13" 
                    Text=" COM (Computer Output to Microfilm)" 
                    oncheckedchanged="RadioButton52_CheckedChanged" />
            </td>
        </tr>
        <tr>
            <td class="style17" colspan="2">
                <br />
                14. Magnetic disks are the most popular medium for
                <br />
                <asp:RadioButton ID="RadioButton53" runat="server" GroupName="gr14" 
                    Text="Direct access" />
                <br />
                <asp:RadioButton ID="RadioButton54" runat="server" GroupName="gr14" 
                    Text="Sequential access" />
                <br />
                <asp:RadioButton ID="RadioButton55" runat="server" GroupName="gr14" 
                    Text=" Both of above" />
                <br />
                <asp:RadioButton ID="RadioButton60" runat="server" 
                    oncheckedchanged="RadioButton60_CheckedChanged" Text="None of the above" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style43" colspan="2">
                <br />
                38. Regarding a VDU, Which statement is more correct?
                <br />
                <asp:RadioButton ID="RadioButton56" runat="server" GroupName="gr15" 
                    Text="It is an output device " />
                <br />
                <asp:RadioButton ID="RadioButton57" runat="server" GroupName="gr15" 
                    Text="It is an input device" />
                <br />
                <asp:RadioButton ID="RadioButton58" runat="server" GroupName="gr15" 
                    Text="It is a peripheral device" 
                    oncheckedchanged="RadioButton58_CheckedChanged" />
                <br />
                <asp:RadioButton ID="RadioButton61" runat="server" Text="None of the above" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style40">
                </td>
            <td class="style41" colspan="2">
                </td>
        </tr>
        <tr>
            <td class="style44">
                </td>
            <td class="style45" colspan="2">
                <asp:Button ID="Button1" runat="server" Height="36px" Text="SUBMIT" 
                    Width="139px" onclick="Button1_Click" BorderStyle="None" CssClass="btn3" 
                    ForeColor="White" />
                </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style19">
                Home | About Us | Contact Us<br />
                Copyright | 2018</td>
            <td class="style18">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15" colspan="3">
                </td>
        </tr>
    </table>
    
    
    </div>
    </form>
</body>
</html>
