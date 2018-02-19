<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update_comp.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="admin.css" rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 1323px;
        }
        .style3
        {
            height: 124px;
        }
        .style4
        {
            height: 115px;
            background-color: #FFFFFF;
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
        }
        .style6
        {
            height: 30px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style7
        {
            height: 342px;
            background-color: #FFFFFF;
        }
        .style8
        {
            width: 49%;
            height: 324px;
        box-shadow: 0 15px 25px rgba(0,0,0,.9);
      
     
        }
        .style12
        {
            width: 226px;
            height: 39px;
            background-color: #FEFFFF;
        }
        .style13
        {
            height: 39px;
            width: 183px;
            background-color: #FEFFFF;
        }
        .style21
        {
            width: 16px;
            background-color: #FEFFFF;
            height: 291px;
        }
        .style25
        {
            height: 37px;
            width: 183px;
            background-color: #FEFFFF;
        }
        .style26
        {
            height: 37px;
            background-color: #FEFFFF;
        }
        .textbox1
        {
            margin-bottom:4px;
     border-bottom:2px solid Blue;
     background:#FFFFFF;
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
            margin-top: 0px;
        }
        .style28
        {
            height: 72px;
            color: #FFFFFF;
            font-weight: bold;
            text-align: center;
            font-size: x-large;
        }
        .style16
        {
            background-color: #000000;
            color: #FFFFFF;
        }
        .style39
        {
            height: 435px;
            background-color: #FFFFFF;
        }
        .style40
        {
            height: 39px;
            background-color: #B6CEE7;
            width: 43px;
        }
        .style41
        {
            height: 39px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style42
        {
            height: 435px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style43
        {
            color: #000000;
            background-color: #FFFFFF;
        }
        .style45
        {
            height: 39px;
            background-color: #FFFFFF;
            font-weight: bold;
        }
        .style46
        {
            height: 291px;
            background-color: #B6CEE7;
            width: 43px;
        }
        .style47
        {
            height: 435px;
            background-color: #B6CEE7;
            width: 43px;
        }
        .style48
        {
            height: 7px;
            background-color: #B6CEE7;
            width: 43px;
        }
        .style49
        {
            height: 7px;
            background-color: #FFFFFF;
        }
        .style50
        {
            height: 7px;
            width: 16px;
            background-color: #FFFFFF;
        }
        .style51
        {
            color: #800000;
        }
        .style52
        {
            background-color: #FEFFFF;
        }
        .style53
        {
            height: 291px;
            background-color: #FEFFFF;
        }
        .style54
        {
            width: 100%;
            height: 86px;
        }
        .style55
        {
            width: 691px;
        }
        .style56
        {
            width: 425px;
        }
        .style57
        {
            width: 425px;
            height: 59px;
            font-size: large;
            text-align: center;
            background-color: #000000;
                        border-radius:10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style58
        {
            height: 59px;
        }
        .style59
        {
            height: 6px;
        }
    </style>
</head>
<body>
 <form id="form1" runat="server">
<div id="menu2">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style4" colspan="4">
            
                <table class="style54" cellpadding="0" cellspacing="0">
                    <tr>
                        <td class="style55" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style56">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style57">
                            <span lang="en-us" style="text-align: center">&nbsp;</span>FUNDAMENTAL OF COMPUTER 
                            SCIENCE</td>
                        <td class="style58">
                        </td>
                    </tr>
                    <tr>
                        <td class="style56">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="4">
                <asp:Image ID="Image3" runat="server" Height="85px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="229px" />
                <br />
                KNOWLEDGE IS POWER, TEST IT</td>
        </tr>
        <tr>
            <td class="style59" colspan="4">
                </td>
        </tr>
        <tr>
            <td class="style6" bgcolor="Black">
                <asp:Image ID="Image2" runat="server" Height="21px" 
                    ImageUrl="~/admin-panel-accounts-big.png" Width="32px" />
                ADMIN PANEL</td>
            <td class="style6" bgcolor="Black">
                &nbsp;</td>
            <td class="style6" bgcolor="Black" align="right">
                <asp:Button ID="Button2" runat="server" BorderStyle="None" 
                    onclick="Button2_Click1" style="color: #FFFFFF; background-color: #000000" 
                    Text="LOG OUT" />
            </td>
            <td class="style6" bgcolor="Black">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style48">
            </td>
            <td class="style49" align="center">
            </td>
            <td class="style50" align="center">
                </td>
            <td class="style7" rowspan="4">
                </td>
        </tr>
        <tr>
            <td class="style47">
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
                <li><a href="user.aspx" > VIEW USER</a></li>
                </ul>
                &nbsp;</td>
            <td class="style39" align="center">
                <table class="style8">
                    <tr>
                        <td class="style28" colspan="2">
                            <span lang="en-us" class="style43">UPDATE QUESTION</span></td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label1" runat="server" Text="QUESTION ID"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="242px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label2" runat="server" Text="QUESTION"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="244px" 
                                CssClass="textbox1" ForeColor="Black" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <asp:Label ID="Label3" runat="server" Text="OPTION1"></asp:Label>
                        </td>
                        <td class="style13">
                            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="243px" 
                                CssClass="textbox1" BackColor="White" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label4" runat="server" Text="OPTION2"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black" ontextchanged="TextBox3_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label5" runat="server" Text="OPTION3"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label6" runat="server" Text="OPTION4"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox5" runat="server" Height="30px" 
                                 Width="242px" CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <asp:Label ID="Label7" runat="server" Text="RIGHT ANSWER"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style52" align="center" colspan="2">
                            <asp:Button ID="Button1" runat="server" Height="33px" Text="UPDATE" 
                                Width="130px" />
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="style42" align="center">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:aConnectionString %>" 
                    SelectCommand="SELECT * FROM [computer]"></asp:SqlDataSource>
                </td>
        </tr>
        <tr>
            <td class="style40">
            </td>
            <td class="style45" align="center">
                <br />
                <span class="style51">SUBJECT VIEW</span></td>
            <td class="style41" align="center">
                </td>
        </tr>
        <tr>
            <td class="style46">
                </td>
            <td class="style53" align="center">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" CssClass="style52" DataSourceID="SqlDataSource1" 
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
            <td class="style21" align="center">
                </td>
        </tr>
        <tr>
            <td class="style16" align="center" colspan="4">
                Home|about Us|Contact Us<br />
                Copyright|2018</td>
        </tr>
        </table>
   
   
    
    </div>
    </form>
</body>
</html>
