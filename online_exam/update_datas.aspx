<%@ Page Language="C#" AutoEventWireup="true" CodeFile="update_datas.aspx.cs" Inherits="update_datas" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="admin.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 1277px;
        }
        .style3
        {
            height: 114px;
            color: #800000;
        }
        .style4
        {
            height: 109px;
            background-color: #FFFFFF;
            color: #FFFFFF;
            font-weight: bold;
            font-size: x-large;
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
     
       border-left:2px solid white;
       border-right:2px solid white;
       border-top:2px solid white;
       border-bottom:2px solid white;
       
        }
        .style10
        {            background-color: #FEFFFF;
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
            width: 244px;
            background-color: #FEFFFF;
        }
        .style14
        {
            height: 179px;
            background-color: #FFFFFF;
        }
        .style18
        {
            height: 3px;
            background-color: #FFFFFF;
        }
        .style20
        {
            height: 3px;
            background-color: #FEFFFF;
            width: 942px;
        }
        .style21
        {
            height: 497px;
            width: 22px;
        }
        .style22
        {
            height: 3px;
            width: 22px;
            background-color: #FFFFFF;
        }
        .style23
        {
            height: 179px;
            width: 22px;
            background-color: #FFFFFF;
        }
        .style25
        {
            height: 37px;
            width: 244px;
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
            background-color: #FEFFFF;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
        }
        .style30
        {
            width: 22px;
            height: 15px;
        }
        .style31
        {
            height: 15px;
        }
        .style37
        {}
        .style38
        {
            height: 179px;
            background-color: #CFDFEF;
            width: 153px;
        }
        .style39
        {
            height: 3px;
            background-color: #CFDFEF;
            width: 153px;
        }
        .style40
        {
            height: 497px;
            background-color: #CFDFEF;
            width: 153px;
        }
        .style41
        {
            height: 15px;
            width: 153px;
        }
        .style42
        {
            height: 497px;
            background-color: #FEFFFF;
            width: 942px;
        }
        .style43
        {
            height: 179px;
            background-color: #FEFFFF;
            width: 942px;
        }
        .style44
        {
            height: 15px;
            width: 942px;
            background-color: #FEFFFF;
        }
        .style45
        {
            background-color: #FFFFFF;
        }
        .style46
        {
            background-color: #FFFFFF;
        }
        .style47
        {
            color: #800000;
        }
        .style48
        {
            color: #800000;
            background-color: #FFFFFF;
        }
        .style49
        {
            height: 30px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style50
        {
            height: 12px;
            width: 153px;
        }
        .style51
        {
            height: 12px;
            background-color: #FEFFFF;
            width: 942px;
        }
        .style52
        {
            height: 12px;
            width: 22px;
        }
        .style53
        {
            background-color: #FFFFFF;
            height: 12px;
        }
        .style54
        {
            height: 47px;
            color: #FFFFFF;
            font-weight: bold;
            text-align: center;
            font-size: x-large;
            background-color: #FEFFFF;
           
        }
        .style55
        {
            width: 100%;
            height: 91px;
        }
        .style56
        {
            width: 719px;
        }
        .style57
        {
            width: 421px;
        }
        .style58
        {
            width: 421px;
            height: 51px;
            background-color: #000000;
              border-radius:10px;
            box-shadow: 0 15px 25px rgba(0,0,0,.9);
            font-size: large;
            text-align: center;
        }
        .style59
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
            
                <table class="style55" cellpadding="0" cellspacing="0">
                    <tr>
                        <td class="style56" rowspan="3" 
                            style="background-image: url('ONLINE.png'); background-repeat: no-repeat">
                            &nbsp;</td>
                        <td class="style57">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style58">
                            DATA STRUCTURE</td>
                        <td class="style59">
                        </td>
                    </tr>
                    <tr>
                        <td class="style57">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="4">
                <asp:Image ID="Image3" runat="server" Height="86px" 
                    ImageUrl="~/Knowledge_logo_graduation_hat.jpg" Width="256px" />
                <br />
                KNOWLEDGE IS POWER, TEST IT</td>
        </tr>
        <tr>
            <td class="style49" colspan="4" bgcolor="Black">
                <asp:Image ID="Image2" runat="server" Height="21px" 
                    ImageUrl="~/admin-panel-accounts-big.png" Width="32px" />
                ADMIN PANEL</td>
        </tr>
        <tr bgcolor="White" align="center">
            <td class="style50">
                 </td>
            <td class="style51">
            </td>
            <td class="style52">
                </td>
            <td class="style53">
                </td>
        </tr>
        <tr bgcolor="White" align="center">
            <td class="style40">
                 <ul>
                <li><a href="Admin.aspx" class="style47"><span class="fa fa-home"></span> ADMIN HOME</a></li>
                <li><a href="#" class="style47"> UPDATE QUESTION </a>
                <ul>
                <li><a href="Update_comp.aspx" class="style47"> COMPUTER FUNDAMENTAL</a></li>
                <li><a href="Coa_update.aspx" class="style47"> COMPUTER ORGANISATION</a></li>
                <li><a href="Update_datas.aspx" class="style47"> DATA STRUCTURE</a></li>
                </ul>
                </li>
               <li><a href="updateuser.aspx" class="style47" > DELETE USER</a></li>
                <li><a href="user.aspx" class="style47"> VIEW USER</a></li>
                </ul>
                 <span class="style47">&nbsp;</span></td>
            <td class="style42">
                <table class="style8">
                    <tr>
                        <td class="style28" colspan="2">
                            <span lang="en-us" class="style48">UPDATE QUESTION</span></td>
                    </tr>
                    <tr>
                        <td class="style54" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label1" runat="server" Text="QUESTION ID"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style25">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="242px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label2" runat="server" Text="QUESTION"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style25">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="244px" 
                                CssClass="textbox1" ForeColor="Black" ></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label3" runat="server" Text="OPTION1"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style13">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label4" runat="server" Text="OPTION2"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style25">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label5" runat="server" Text="OPTION3"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style25">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label6" runat="server" Text="OPTION4"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style25">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox5" runat="server" Height="30px" 
                                Width="242px" CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <span class="style45"><span class="style48">
                            <asp:Label ID="Label7" runat="server" Text="RIGHT ANSWER"></asp:Label>
                            </span></span>
                        </td>
                        <td class="style25">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="243px" 
                                CssClass="textbox1" ForeColor="Black"></asp:TextBox>
                            </span></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10" align="center" colspan="2">
                            <span class="style45"><span class="style46"><span class="style47">
                            <asp:Button ID="Button1" runat="server" Height="33px" Text="UPDATE" 
                                Width="130px" onclick="Button1_Click" />
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                            </span></span></span>
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
                &nbsp;</td>
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
                    SelectCommand="SELECT * FROM [question2]"></asp:SqlDataSource>
                <span class="style45"><span class="style46">
                <br />
                </span></span>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" CssClass="style10" DataSourceID="SqlDataSource1" 
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
            <td class="style14" align="center">
                </td>
        </tr>
        <tr>
            <td class="style41">
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
                &nbsp;</td>
        </tr>
    </table>
   
   
    
    </div>
    </form>
</body>
</html>