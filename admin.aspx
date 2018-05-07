<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #FFFFFF;
            text-decoration: underline;
            font-size: large;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            color: #FF0000;
            background-color: #FF0000;
        }
        .auto-style6 {
            font-weight: bold;
            color: #FFFFFF;
            font-size: large;
            background-color: #663300;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            font-weight: bold;
            color: #FFFFFF;
            font-size: large;
            background-color: #000000;
        }
        .auto-style9 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style10 {
            font-weight: bold;
            margin-bottom: 0px;
            background-color: #CCFF99;
        }
        .auto-style11 {
            font-weight: bold;
        }
        .auto-style12 {
            color: #000000;
        }
        .auto-style14 {
            width: 73px;
        }
        .auto-style15 {
            text-align: center;
            width: 73px;
        }
        .auto-style16 {
            text-align: left;
            width: 73px;
        }
        .auto-style17 {
            color: #FFFF00;
            width: 73px;
        }
    </style>
</head>
<body bgcolor="purple">
    
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="WELCOME TO ECLAMPSIA MANAGEMENT SYSTEM HOSPITAL ADMINISTRATION FORM"></asp:Label>
        </strong>
    
    </div>
</body>
        <asp:Panel ID="Panel1" runat="server" BorderColor="#003300" BorderStyle="Solid" Height="714px" ClientIDMode="AutoID" ForeColor="#99FFCC">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        &nbsp;</td>
                    <td class="auto-style1" colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        &nbsp;</td>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#0000CC" BorderStyle="Outset" CssClass="auto-style5" Height="94px" ImageUrl="~/IMAGES/images.jpg" OnClick="ImageButton1_Click" Width="171px" />
                    </td>
                    <td>
                        <strong>
                        <asp:Button ID="Button2" runat="server" BackColor="Yellow" BorderColor="White" BorderStyle="Outset" CssClass="auto-style7" OnClick="Button2_Click" Text="ENTER HOLIDAY DAYS" Width="290px" />
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style3"><strong>
                        <asp:Label ID="Label3" runat="server" BackColor="Yellow" BorderColor="Yellow" BorderStyle="Inset" CssClass="auto-style4" Text="staff recruitment" Width="171px"></asp:Label>
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" OnClick="Button1_Click" Text="HOSPITAL SCHEDULE" />
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button5" runat="server" CssClass="auto-style10" Text="HOLIDAY PERMISSION" />
                        </strong></td>
                    <td>
                        <asp:Label ID="Label4" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Outset" Text="VIEW STAFF HOLIDAY REQUEST"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td>
                        <asp:Label ID="txtsuccess" runat="server" CssClass="auto-style12"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Password</strong></td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>username</strong></td>
                    <td>
                        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>userlevel</strong></td>
                    <td>
                        <asp:TextBox ID="txtuserlevel" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>date</strong></td>
                    <td>
                        <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>comment</strong></td>
                    <td>
                        <asp:TextBox ID="txtcomment" runat="server" Height="51px" TextMode="MultiLine" Width="217px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button6" runat="server" BorderStyle="Outset" CssClass="auto-style11" OnClick="Button6_Click" Text="SEND" />
                        </strong></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" Height="184px" Width="273px">
                        </asp:GridView>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button4" runat="server" BackColor="Yellow" BorderColor="Yellow" BorderStyle="Ridge" CssClass="auto-style9" OnClick="Button4_Click" Text="LOGOUT" />
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style8" OnClick="Button3_Click" Text="DISPLAY" />
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
  
    </form>
</html>
