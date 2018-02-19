<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="user" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="admin.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 875px;
        }
        .style4
        {
            height: 53px;
            background-color: #0099FF;
            color: #FFFFFF;
            font-weight: 700;
            font-size: x-large;
        }
        .style6
        {
            height: 30px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style16
        {
            background-color: #336699;
        }
        .textbox1
        {
            margin-bottom:4px;
     border-bottom:2px solid yellow;
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
        .style30
        {
            width: 16px;
            height: 15px;
        }
        .style31
        {
            height: 15px;
        }
        .txt
        {
          background:transparent;
          border-bottom:2px solid yellow;   
           outline:none;
        }
        .style40
        {
            height: 3px;
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .style42
        {
            height: 88px;
            background-color: #FFFFFF;
        }
        .txt1:hover
        {
            background-color:Gray;  
        }  
        .style46
        {
            height: 15px;
            width: 198px;
        }
        .style47
        {
            height: 40px;
            background-color: #FFFFFF;
            width: 198px;
        }
        .style48
        {
            background-color: #336699;
            height: 40px;
        }
        .style49
        {
            height: 8px;
            background-color: rbga(0,0,0,.5);
            width: 198px;
        }
        .style50
        {
            height: 8px;
            background-color: #336699;
        }
        .style51
        {
            background-color: #000000;
                text-align: center;
        }
        .span
       {
           margin:15px;
       }
        .style53
        {
            height: 393px;
            background-color: rbga(0,0,0,.5);
            width: 198px;
        }
        .style54
        {
            height: 393px;
            background-color: #336699;
        }
        .style55
        {
            color: #FFFFFF;
        }
        .style56
        {
            color: #FFFFFF;
            font-weight: bold;
            font-size: x-large;
        }
    </style>
</head>
<body>
 <form id="form1" runat="server">
 <div id="menu2">
    <table class="style1" cellpadding="0" cellspacing="0">
        <tr>
            <td class="style4" colspan="4">
        
                <span lang="en-us">ONLINE EXAMINATION SYSTEM</span></td>
        </tr>
        <tr>
            <td class="style42" colspan="4">
        
                <asp:Image ID="Image3" runat="server" Height="149px" ImageUrl="~/cc.jpg" 
                    Width="1267px" style="margin-top: 0px" />
        
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2" bgcolor="Black">
                <asp:Image ID="Image2" runat="server" Height="21px" 
                    ImageUrl="~/admin-panel-accounts-big.png" Width="32px" />
                ADMIN PANEL</td>
            <td class="style6" colspan="2" bgcolor="Black" align="right">
                <asp:Button ID="Button7" runat="server" BorderStyle="None" 
                    onclick="Button7_Click" style="color: #FFFFFF; background-color: #000000" 
                    Text="LOG OUT" />
            </td>
        </tr>
        <tr>
            <td class="style40" colspan="4">
                <br />
                </td>
        </tr>
        <tr>
            <td class="style47">
                </td>
            <td class="style48" colspan="3">
                &nbsp; <span class="style56">VIEW USER</span>&nbsp;</td>
        </tr>
        <tr>
       
            <td class="style53">
                <ul>
                <li><a href="Admin.aspx" ><span class="fa fa-home"></span> ADMIN HOME</a></li>
                <li><a href="#"> UPDATE QUESTION </a>
                <ul>
                <li><a href="Update_comp.aspx" > COMPUTER FUNDAMENTAL</a></li>
                <li><a href="Coa_update.aspx" > COMPUTER ORGANISATION</a></li>
                <li><a href="update_datas.aspx" > DATA STRUCTURE</a></li>
                </ul>
                </li>
               <li><a href="updateuser.aspx" > DELETE USER</a></li>
                <li><a href="user.aspx"> VIEW USER</a></li>
                </ul>
                </td>
             
            <td class="style54" colspan="3" align="center">
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" CssClass="style16" DataSourceID="SqlDataSource1" 
                    GridLines="Vertical" AllowPaging="True" Width="614px">
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:BoundField DataField="First_Name" HeaderText="First_Name" 
                            SortExpression="First_Name" />
                        <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" 
                            SortExpression="Last_Name" />
                        <asp:BoundField DataField="Email_id" HeaderText="Email_id" 
                            SortExpression="Email_id" />
                        <asp:BoundField DataField="Password" HeaderText="Password" 
                            SortExpression="Password" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:aConnectionString %>" 
                    SelectCommand="SELECT * FROM [rregister]"></asp:SqlDataSource>
                </td>
        </tr>
        <tr>
       
            <td class="style49">
                </td>
             
            <td class="style50" colspan="3" align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style51" colspan="4">
                &nbsp;&nbsp;<br />
                <span class="style55">Home|Abut Us|Contact Us</span><br class="style55" />
                <span class="style55">Copyright|2018</span></td>
        </tr>
        <tr>
            <td class="style46">
                </td>
            <td class="style31">
                </td>
            <td class="style30">
                </td>
            <td class="style31">
                </td>
        </tr>
        </table>
     </div>
    </form>
</body></html>
