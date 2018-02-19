<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

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
            height: 464px;
        }
        .style2
        {
        }
        .style4
        {
            height: 160px;
        }
        .style5
        {
            height: 133px;
        }
        .style7
        {
            height: 105px;
        }
        .style9
        {
            height: 40px;
            font-size: large;
            font-family: "Yu Mincho";
            color: #FFFFFF;
            background-color: #666666;
        }
        .style10
        {
            height: 123px;
            background-color: #0099FF;
        }
        .style12
        {
            color: #FFFFFF;
        }
        .style13
        {
            height: 40px;
            width: 92px;
            background-color: #666666;
        }
        .style14
        {
            height: 133px;
            width: 92px;
            background-color: #336699;
        }
        .style15
        {
            height: 105px;
            width: 92px;
            background-color: #336699;
        }
        .style16
        {
            width: 1px;
        }
        .style17
        {
            width: 92px;
        }
        .style18
        {
            height: 44px;
            width: 92px;
        }
        .style19
        {
            height: 44px;
        }
        .style20
        {
            width: 92px;
            background-color: #336699;
        }
        .style21
        {
            height: 117px;
            text-align: center;
            background-color: #0099FF;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="menu">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style10" colspan="3">
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
                <h1><span class="style16"><span class="style12">Online Examination System</span></span><span lang="en-us"><span 
                        class="style12"> | Test Your Skill</span></span></h1>
                </ul>
                </td>
        </tr>
        <tr>
            <td class="style2" colspan="3">
                <asp:Image ID="Image1" runat="server" Height="131px" ImageUrl="~/cc.jpg" 
                    Width="1284px" />
            </td>
        </tr>
        <tr>
            <td class="style18">
            </td>
            <td class="style19" colspan="2">
            </td>
        </tr>
        <tr>
            <td class="style13">
            </td>
            <td class="style9">
                FUNDAMENTAL OF COMPUTER SCIENCE</td>
            <td class="style9" align="right">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    Text="LOG OUT" />
                    </td>
        </tr>
        <tr>
            <td class="style14">
                </td>
            <td class="style5" colspan="2">
                1.      1.<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="q1" 
                    ValidationGroup="q1" oncheckedchanged="RadioButton1_CheckedChanged" 
                    />
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="q1" ValidationGroup="q1" 
                     />
                <br />
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="q1" 
                    ValidationGroup="q1" />
                <br />
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="q1" 
                    />
            </td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style7" colspan="2">
                2.<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="gr2" />
                <br />
                <asp:RadioButton ID="RadioButton6" runat="server" GroupName="gr2" />
                <br />
                <asp:RadioButton ID="RadioButton7" runat="server" GroupName="gr2" />
                <br />
                <asp:RadioButton ID="RadioButton8" runat="server" GroupName="gr2" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                3.<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton9" runat="server" GroupName="gr3" />
                <br />
                <asp:RadioButton ID="RadioButton10" runat="server" GroupName="gr3" />
                <br />
                <asp:RadioButton ID="RadioButton11" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton12" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                4.<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton13" runat="server" GroupName="gr4" />
                <br />
                <asp:RadioButton ID="RadioButton14" runat="server" GroupName="gr4" />
                <br />
                <asp:RadioButton ID="RadioButton15" runat="server" GroupName="gr4" />
                <br />
                <asp:RadioButton ID="RadioButton16" runat="server" GroupName="gr4" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                5.<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton17" runat="server" GroupName="gr5" />
                <br />
                <asp:RadioButton ID="RadioButton18" runat="server" GroupName="gr5" />
                <br />
                <asp:RadioButton ID="RadioButton19" runat="server" GroupName="gr5" />
                <br />
                <asp:RadioButton ID="RadioButton20" runat="server" GroupName="gr5" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                6,<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton21" runat="server" GroupName="gr6" />
                <br />
                <asp:RadioButton ID="RadioButton22" runat="server" GroupName="gr6" />
                <br />
                <asp:RadioButton ID="RadioButton23" runat="server" GroupName="gr6" />
                <br />
                <asp:RadioButton ID="RadioButton24" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                7.<asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton25" runat="server" GroupName="gr7" />
                <br />
                <asp:RadioButton ID="RadioButton26" runat="server" GroupName="gr7" />
                <br />
                <asp:RadioButton ID="RadioButton27" runat="server" GroupName="gr7" />
                <br />
                <asp:RadioButton ID="RadioButton28" runat="server" GroupName="gr7" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                8.<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton29" runat="server" GroupName="gr8" />
                <br />
                <asp:RadioButton ID="RadioButton30" runat="server" GroupName="gr8" />
                <br />
                <asp:RadioButton ID="RadioButton31" runat="server" GroupName="gr8" />
                <br />
                <asp:RadioButton ID="RadioButton32" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                9.<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton33" runat="server" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton34" runat="server" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton35" runat="server" GroupName="gr9" />
                <br />
                <asp:RadioButton ID="RadioButton36" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                10.<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton37" runat="server" GroupName="gr10" />
                <br />
                <asp:RadioButton ID="RadioButton38" runat="server" GroupName="gr10" />
                <br />
                <asp:RadioButton ID="RadioButton39" runat="server" GroupName="gr10" />
                <br />
                <asp:RadioButton ID="RadioButton40" runat="server" GroupName="gr11" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                11.<asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton41" runat="server" />
                <br />
                <asp:RadioButton ID="RadioButton42" runat="server" GroupName="gr11" />
                <br />
                <asp:RadioButton ID="RadioButton43" runat="server" GroupName="gr11" />
                <br />
                <asp:RadioButton ID="RadioButton44" runat="server" GroupName="gr11" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                12.<asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton45" runat="server" GroupName="gr12" />
                <br />
                <asp:RadioButton ID="RadioButton46" runat="server" GroupName="gr12" />
                <br />
                <asp:RadioButton ID="RadioButton47" runat="server" GroupName="gr12" />
                <br />
                <asp:RadioButton ID="RadioButton48" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                13.<asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton49" runat="server" GroupName="gr13" />
                <br />
                <asp:RadioButton ID="RadioButton50" runat="server" GroupName="gr13" />
                <br />
                <asp:RadioButton ID="RadioButton51" runat="server" GroupName="gr13" />
                <br />
                <asp:RadioButton ID="RadioButton52" runat="server" GroupName="gr13" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                14.<asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton53" runat="server" GroupName="gr14" />
                <br />
                <asp:RadioButton ID="RadioButton54" runat="server" GroupName="gr14" />
                <br />
                <asp:RadioButton ID="RadioButton55" runat="server" GroupName="gr14" />
                <br />
                <asp:RadioButton ID="RadioButton56" runat="server" GroupName="gr14" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style4" colspan="2">
                15.<asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:RadioButton ID="RadioButton57" runat="server" GroupName="gr15" />
                <br />
                <asp:RadioButton ID="RadioButton58" runat="server" GroupName="gr15" />
                <br />
                <asp:RadioButton ID="RadioButton59" runat="server" GroupName="gr15" />
                <br />
                <asp:RadioButton ID="RadioButton60" runat="server" GroupName="gr15" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" 
                    Height="39px" Width="112px" BorderStyle="None" CssClass="btn3" />
            </td>
        </tr>
        <tr>
            <td class="style21" colspan="3">
                <span class="style12">Home | About Us | Contact Us</span><br class="style12" />
                <span class="style12">Copyright | 2018</span></td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
    </table>
   
    
    </div>
    </form>
</body>
</html>
