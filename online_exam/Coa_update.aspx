<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Coa_update.aspx.cs" Inherits="Coa_update" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="admin.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 1352px;
        }
        .style3
        {
            height: 137px;
        }
        .style4
        {
            height: 114px;
            background-color: #FFFFFF;
        }
        .style6
        {
            height: 30px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style7
        {
            height: 497px;
            background-color: #FFFFFF;
        }
        .style8
        {
            width: 49%;
            height: 324px;
        box-shadow: 0 15px 25px rgba(0,0,0,.9);
       color:Black;
       border-left:2px solid white;
       border-right:2px solid white;
       border-top:2px solid white;
       border-bottom:2px solid white;
        }
        .style10
        {
        }
        .style12
        {
            width: 226px;
            height: 39px;
        }
        .style13
        {
            height: 39px;
            background-color: #FEFFFF;
        }
        .style14
        {
            height: 179px;
            background-color: #FFFFFF;
        }
        .style16
        {
            background-color: #336699;
        }
        .style18
        {
            height: 3px;
            background-color: #FFFFFF;
        }
        .style20
        {
            height: 3px;
            background-color: #FFFFFF;
            width: 989px;
        }
        .style21
        {
            height: 497px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style22
        {
            height: 3px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style23
        {
            height: 179px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style25
        {
            height: 37px;
            background-color: #FEFFFF;
        }
        .style26
        {
            height: 37px;
        }
        .textbox1
        {
            margin-bottom:4px;
     border-bottom:2px solid Blue;
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
        .style28
        {
            height: 72px;
            color: #FFFFFF;
            font-weight: bold;
            text-align: center;
            font-size: x-large;
                 box-shadow: 0 15px 25px rgba(0,0,0,.9);
     
        }
        .style30
        {
            width: 16px;
            height: 15px;
        }
        .style31
        {
            height: 15px;
        }
        .style37
        {
            color: #FFFFFF;
            text-align: center;
            background-color: #000000;
        }
        .style38
        {
            height: 179px;
            background-color: #B8CFE7;
        }
        .style39
        {
            height: 3px;
            background-color: #B8CFE7;
        }
        .style40
        {
            height: 497px;
            background-color: #B8CFE7;
        }
        .style41
        {
            background-color: #FFFFFF;
        }
        .style42
        {
            height: 497px;
            background-color: #FFFFFF;
            width: 989px;
        }
        .style43
        {
            height: 179px;
            background-color: #FFFFFF;
            width: 989px;
        }
        .style44
        {
            height: 15px;
            width: 989px;
        }
        .style46
        {
            height: 6px;
            background-color: #FFFFFF;
            width: 989px;
        }
        .style47
        {
            height: 6px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style48
        {
            background-color: #FFFFFF;
            height: 6px;
        }
        .style49
        {
            height: 37px;
            color: #FFFFFF;
            font-weight: bold;
            text-align: center;
            font-size: x-large;
            
        }
        .style52
        {
            height: 37px;
            background-color: #FEFFFF;
            color: #000000;
        }
        .style53
        {
            width: 100%;
            height: 104px;
        }
        .style54
        {
            height: 23px;
        }
        .style55
        {
            width: 749px;
        }
        .style57
        {
            width: 390px;
        }
        .style58
        {
            height: 23px;
            width: 390px;
        }
        .style60
        {
            width: 390px;
            height: 51px;
            color: #FFFFFF;
            font-weight: 700;
            text-align: center;
            background-color: #000000;
             border-radius:10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style61
        {
            height: 51px;
        }
    </style>
</head>
<body>
 <form id="form1" runat="server">
<div id="menu2">
    <table class="style1" cellpadding="0" cellspacing="0" align="center">
        <tr>
            <td class="style4" colspan="4">
            
                <br />
                <table class="style53">
                    <tr>
                        <td class="style55" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style57">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style60">
                            COMPUTER ORGANISATION</td>
                        <td class="style61">
                            </td>
                    </tr>
                    <tr>
                        <td class="style58">
                        </td>
                        <td class="style54">
                        </td>
                    </tr>
                </table>
               
                </td>
        </tr>
        <tr>
            <td class="style3" colspan="4">
                <asp:Image ID="Image3" runat="server" Height="100px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="249px" />
                <br />
                KNOWLEDGE IS POWER, TEST IT</td>
        </tr>
        <tr>
            <td class="style6" colspan="2" bgcolor="Black">
                <asp:Image ID="Image2" runat="server" Height="21px" 
                    ImageUrl="~/admin-panel-accounts-big.png" Width="32px" />
                ADMIN PANEL</td>
            <td class="style6" colspan="2" bgcolor="Black">
                <asp:Button ID="Button2" runat="server" BackColor="Black" BorderStyle="None" 
                    ForeColor="White" onclick="Button2_Click" Text="LOG OUT" />
            </td>
        </tr>
        <tr>
            <td class="style48">
                 </td>
            <td class="style46" align="center">
            </td>
            <td class="style47">
                </td>
            <td class="style48">
                </td>
        </tr>
        <tr>
            <td class="style40">
                 <ul>
                <li><a href="Admin.aspx"><span class="fa fa-home"></span> ADMIN HOME</a></li>
                <li><a href="#"> UPDATE QUESTION </a>
                <ul>
                <li><a href="Update_comp.aspx"> COMPUTER FUNDAMENTAL</a></li>
                <li><a href="Coa_update.aspx"> COMPUTER ORGANISATION</a></li>
                <li><a href="Update_datas.aspx"> DATA STRUCTURE</a></li>
                </ul>
                </li>
               <li><a href="updateuser.aspx" > DELETE USER</a></li>
                <li><a href="#"> LOG OFF</a></li>
                </ul>
                &nbsp;</td>
            <td class="style42" align="center">
                <table class="style8">
                    <tr>
                        <td class="style28" colspan="2">
                            <span lang="en-us" style="color: #800000">UPDATE QUESTION</span></td>
                    </tr>
                    <tr>
                        <td class="style49" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style41">
                            <asp:Label ID="Label1" runat="server" Text="QUESTION ID"></asp:Label>
                            </span>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="242px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style41">
                            <asp:Label ID="Label2" runat="server" Text="QUESTION"></asp:Label>
                            </span>
                        </td>
                        <td class="style25">
                            <span class="style41">
                            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="244px" 
                                CssClass="textbox1" ontextchanged="TextBox1_TextChanged" ForeColor="Black"></asp:TextBox>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <span class="style41">
                            <asp:Label ID="Label3" runat="server" Text="OPTION1"></asp:Label>
                            </span>
                        </td>
                        <td class="style13">
                            <span class="style41">
                            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style41">
                            <asp:Label ID="Label4" runat="server" Text="OPTION2"></asp:Label>
                            </span>
                        </td>
                        <td class="style25">
                            <span class="style41">
                            <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style41">
                            <asp:Label ID="Label5" runat="server" Text="OPTION3"></asp:Label>
                            </span>
                        </td>
                        <td class="style25">
                            <span class="style41">
                            <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style41">
                            <asp:Label ID="Label6" runat="server" Text="OPTION4"></asp:Label>
                            </span>
                        </td>
                        <td class="style52">
                            <span class="style41">
                            <asp:TextBox ID="TextBox5" runat="server" Height="30px" 
                                ontextchanged="TextBox5_TextChanged" Width="242px" CssClass="textbox1" 
                                ForeColor="Black"></asp:TextBox>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label7" runat="server" Text="RIGHT ANSWER"></asp:Label>
                        </td>
                        <td class="style52">
                            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10" align="center" colspan="2">
                            <asp:Button ID="Button1" runat="server" Height="33px" Text="UPDATE" 
                                Width="130px" onclick="Button1_Click" />
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="style21">
                </td>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style39">
                </td>
            <td class="style20">
                <br />
            </td>
            <td class="style22">
                </td>
            <td class="style18">
                </td>
        </tr>
        <tr>
            <td class="style38">
                </td>
            <td class="style43" align="center">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:aConnectionString %>" 
                    SelectCommand="SELECT * FROM [question1]"></asp:SqlDataSource>
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" CssClass="style16" DataSourceID="SqlDataSource1" 
                    GridLines="Vertical" AllowPaging="True" Width="443px">
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
                        <asp:BoundField DataField="QUESTION" HeaderText="QUESTION" 
                            SortExpression="QUESTION" />
                        <asp:BoundField DataField="OPTION1" HeaderText="OPTION1" 
                            SortExpression="OPTION1" />
                        <asp:BoundField DataField="OPTION2" HeaderText="OPTION2" 
                            SortExpression="OPTION2" />
                        <asp:BoundField DataField="OPTION3" HeaderText="OPTION3" 
                            SortExpression="OPTION3" />
                        <asp:BoundField DataField="OPTION4" HeaderText="OPTION4" 
                            SortExpression="OPTION4" />
                        <asp:BoundField DataField="RIGHT_ANSWER" HeaderText="RIGHT_ANSWER" 
                            SortExpression="RIGHT_ANSWER" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                </asp:GridView>
            </td>
            <td class="style23">
                </td>
            <td class="style14">
                </td>
        </tr>
        <tr>
            <td class="style31">
                </td>
            <td class="style44">
                </td>
            <td class="style30">
                </td>
            <td class="style31">
                </td>
        </tr>
        <tr>
            <td class="style37" colspan="4">
                Home | About Us | Contact Us<br />
                Copyright|2018</td>
        </tr>
    </table>
   
   
    
    </div>
    </form>
</body>
</html>
