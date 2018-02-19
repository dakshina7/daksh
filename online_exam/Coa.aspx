<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Coa.aspx.cs" Inherits="Coa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="homepage.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
        .styleabc
        {
            width: 100%;
            height: 543px;
        }
        .style2
        {
            height: 92px;
            background-color: #FFFFFF;
        }
        .style8
        {
            height: 36px;
            }
        .style10
        {
            height: 130px;
            }
        .style11
        {
            height: 21px;
        }
        .style14
        {
            height: 130px;
            width: 96px;
            background-color: #3366CC;
        }
        .style16
        {
            height: 47px;
            width: 96px;
            background-color: #333333;
        }
        .style17
        {
            height: 47px;
            background-color: #333333;
            color: #FFFFFF;
            font-weight: bold;
        }
        .style19
        {
            height: 135px;
            background-color: #0066FF;
        }
        .style20
        {
            width: 96px;
            height: 38px;
            background-color: #3366CC;
        }
        .style21
        {
            height: 38px;
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
        .style22
        {
            height: 36px;
            width: 96px;
        }
        .style23
        {
            height: 135px;
            background-color: #0066FF;
            width: 96px;
        }
        .style24
        {
            height: 21px;
            width: 96px;
        }
        .butn
        {
            float:right;
            }
            
        .stylea
        {
             opacity: 0.97;
            background-color: #003399;
            height: 31px;
        }
            
        .stylebob
        {
            height: 31px;
        }
            
        .style29
        {
            width: 100%;
            height: 104px;
        }
        .style30
        {
            width: 783px;
        }
        .style31
        {
            height: 108px;
        }
            
        .style32
        {
            height: 60px;
        }
        .style33
        {
            width: 405px;
        }
        .style34
        {
            height: 60px;
            width: 405px;
            text-align: center;
            background-color: #000000;
            border-radius: 10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style35
        {
            color: #FFFFFF;
        }
            
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    
    <table class="styleabc" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style2" colspan="2">
                <table class="style29">
                    <tr>
                        <td class="style30" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style33">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style34">
                            &nbsp;<span class="style35">&nbsp; &nbsp;COMPUTER&nbsp; ORGANISATION</span></td>
                        <td class="style32">
                            </td>
                    </tr>
                    <tr>
                        <td class="style33">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="style31">
                <asp:Image ID="Image1" runat="server" Height="75px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="228px" />
                <br />
                KNOWLEDGE IS POWER, TEST IT<br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
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
            <td class="style22">
                </td>
            <td class="style8">
                </td>
        </tr>
        <tr>
            <td class="style16">
                </td>
            <td class="style17">
                <asp:Button ID="Button2" runat="server" Text="LOG OUT" BackColor="Black" 
                    BorderStyle="None" CssClass="butn" ForeColor="White" onclick="Button2_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style14">
                </td>
            <td class="style10">
                .1.<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server" 
                    ValidationGroup="gr1" GroupName="gr1" />
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" 
                    ValidationGroup="gr1" GroupName="gr1" />
                <br />
                <asp:RadioButton ID="RadioButton3" runat="server" 
                    
                    ValidationGroup="gr1" GroupName="gr1" />
                .<br />
                <asp:RadioButton ID="RadioButton4" runat="server" 
                    ValidationGroup="gr1" GroupName="gr1" />
                <br />
                <br />
                2.<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton5" runat="server" 
                    ValidationGroup="gr2" GroupName="gr2" />
                <br />
                <asp:RadioButton ID="RadioButton6" runat="server" 
                    ValidationGroup="gr2" GroupName="gr2" />
                <br />
                <asp:RadioButton ID="RadioButton7" runat="server" 
                   
                    ValidationGroup="gr2" GroupName="gr2" />
                <br />
                <asp:RadioButton ID="RadioButton8" runat="server" 
                    ValidationGroup="gr2" GroupName="gr2" />
                <br />
                <br />
                3.<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton9" runat="server" 
                    
                    ValidationGroup="gr3" GroupName="gr3" />
                <br />
                <asp:RadioButton ID="RadioButton10" runat="server" ValidationGroup="gr3" 
                    GroupName="gr3" />
                <br />
                <asp:RadioButton ID="RadioButton11" runat="server" 
                   ValidationGroup="gr3" GroupName="gr3" />
                <br />
                <asp:RadioButton ID="RadioButton12" runat="server" 
                    ValidationGroup="gr3" GroupName="gr3" />
                <br />
                <br />
                4.<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton13" runat="server" 
                    ValidationGroup="gr4" GroupName="gr4" />
                <br />
                <asp:RadioButton ID="RadioButton14" runat="server" 
                    ValidationGroup="gr4" GroupName="gr4" />
                <br />
                <asp:RadioButton ID="RadioButton15" runat="server" 
                    ValidationGroup="gr4" GroupName="gr4" />
                <br />
                <asp:RadioButton ID="RadioButton16" runat="server" 
                    
                    ValidationGroup="gr4" GroupName="gr4" />
                <br />
                <br />
                5.<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton17" runat="server" 
                    ValidationGroup="gr5" GroupName="gr5" />
                <br />
                <asp:RadioButton ID="RadioButton18" runat="server" 
                    ValidationGroup="gr5" GroupName="gr5" />
                <br />
                <asp:RadioButton ID="RadioButton19" runat="server" 
                    
                    ValidationGroup="gr5" GroupName="gr5" />
                <br />
                <asp:RadioButton ID="RadioButton20" runat="server" 
                    ValidationGroup="gr5" GroupName="gr5" />
                <br />
                <br />
                6.<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton21" runat="server" 
                    ValidationGroup="gr6" GroupName="gr6" />
                <br />
                <asp:RadioButton ID="RadioButton22" runat="server" 
                    ValidationGroup="gr6" GroupName="gr6" />
                <br />
                <asp:RadioButton ID="RadioButton23" runat="server" 
                    
                    ValidationGroup="gr6" GroupName="gr6" />
                <br />
                <asp:RadioButton ID="RadioButton24" runat="server" 
                     
                    ValidationGroup="gr6" GroupName="gr6" />
                <br />
                <br />
                7.<asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
&nbsp;<br />
                <asp:RadioButton ID="RadioButton25" runat="server" 
                    ValidationGroup="gr7" GroupName="gr7" />
                <br />
                <asp:RadioButton ID="RadioButton26" runat="server" 
                     ValidationGroup="gr7" GroupName="gr7" />
                <br />
                <asp:RadioButton ID="RadioButton27" runat="server" 
                    ValidationGroup="gr7" GroupName="gr7" />
                <br />
                <asp:RadioButton ID="RadioButton28" runat="server" 
                    ValidationGroup="gr7" GroupName="gr7" />
                <br />
                <br />
                8.
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton29" runat="server" 
                    ValidationGroup="gr8" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton30" runat="server" 
                    
                    ValidationGroup="gr8" GroupName="gr8" />
                <br />
                <asp:RadioButton ID="RadioButton31" runat="server" 
                    
                    ValidationGroup="gr8" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton32" runat="server" 
                    ValidationGroup="gr8" GroupName="gr8" />
                <br />
                <br />
                9.<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton33" runat="server" 
                    ValidationGroup="gr9" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton34" runat="server" 
                    
                    ValidationGroup="gr9" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton35" runat="server" 
                  
                    ValidationGroup="gr9" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton36" runat="server" 
                    ValidationGroup="gr9" GroupName="gr9" />
                <br />
                <br />
                10.<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton39" runat="server" 
                     ValidationGroup="gr10" GroupName="gr10" />
                <br />
                <asp:RadioButton ID="RadioButton37" runat="server" ValidationGroup="gr10" 
                    GroupName="gr10" />
                <br />
                <asp:RadioButton ID="RadioButton38" runat="server" 
                    ValidationGroup="gr10" GroupName="gr10" />
                <br />
                <asp:RadioButton ID="RadioButton40" runat="server" 
                    ValidationGroup="gr10" GroupName="gr10" />
                <br />
                <br />
                11.<asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton41" runat="server" 
                     ValidationGroup="gr11" GroupName="gr11" />
                <br />
                <asp:RadioButton ID="RadioButton42" runat="server" ValidationGroup="gr11" 
                    GroupName="gr11" />
                <br />
                <asp:RadioButton ID="RadioButton43" runat="server" 
                    ValidationGroup="gr11" GroupName="gr11" />
                <br />
                <asp:RadioButton ID="RadioButton44" runat="server" 
                    ValidationGroup="gr11" GroupName="gr11" />
                <br />
                <br />
                12.<asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton45" runat="server" 
                    ValidationGroup="gr12" GroupName="gr12" />
                <br />
                <asp:RadioButton ID="RadioButton46" runat="server" ValidationGroup="gr12" 
                    GroupName="gr12" />
                <br />
                <asp:RadioButton ID="RadioButton47" runat="server" 
                    ValidationGroup="gr12" GroupName="gr12" />
                <br />
                <asp:RadioButton ID="RadioButton48" runat="server" 
                    ValidationGroup="gr12" GroupName="gr12" />
                <br />
                <br />
                13.<asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton49" runat="server" 
                     ValidationGroup="gr13" GroupName="gr13" />
                <br />
                <asp:RadioButton ID="RadioButton50" runat="server" ValidationGroup="gr13" 
                    GroupName="gr13" />
                <br />
                <asp:RadioButton ID="RadioButton51" runat="server" 
                    ValidationGroup="gr13" GroupName="gr13" />
                <br />
                <asp:RadioButton ID="RadioButton52" runat="server" 
                    ValidationGroup="gr13" GroupName="gr13" />
                <br />
                <br />
                14.<asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton53" runat="server" 
                     ValidationGroup="gr10" 
                    GroupName="gr14" />
                <br />
                <asp:RadioButton ID="RadioButton54" runat="server" ValidationGroup="gr14" 
                    GroupName="gr14" />
                <br />
                <asp:RadioButton ID="RadioButton55" runat="server" 
                    ValidationGroup="gr10" GroupName="gr14" />
                <br />
                <asp:RadioButton ID="RadioButton56" runat="server" 
                    ValidationGroup="gr10" GroupName="gr14" />
                <br />
                <br />
                15.<asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton57" runat="server" 
                     ValidationGroup="gr15" GroupName="gr15" />
                <br />
                <asp:RadioButton ID="RadioButton58" runat="server" ValidationGroup="gr15" 
                    GroupName="gr15" />
                <br />
                <asp:RadioButton ID="RadioButton59" runat="server" 
                    ValidationGroup="gr10" GroupName="gr15" />
                <br />
                <asp:RadioButton ID="RadioButton60" runat="server" 
                    ValidationGroup="gr10" GroupName="gr15" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                </td>
            <td class="style21">
                <br />
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="137px" 
                    BorderStyle="None" CssClass="btn3" Height="51px" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style23">
                </td>
            <td class="style19">
                </td>
        </tr>
        <tr>
            <td class="style24">
                </td>
            <td class="style11">
                &nbsp;</td>
        </tr>
    </table>
    
    
    </div>
    </form>
</body>
</html>
