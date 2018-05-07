<%@ Page Language="C#" AutoEventWireup="true" CodeFile="holiday_permission.aspx.cs" Inherits="holiday_permission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFF00;
            background-color: #663300;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <strong><span class="auto-style1">CHECK IF YOUR HOLIDAY REQUEST HAS BEEN RESPONDED</span></strong></div>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">PASSWORD</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>USERNAME</td>
                <td>
                    <asp:TextBox ID="txtuserlevel" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>DATE</td>
                <td>
                    <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>COMMENT FROM ADMIN</td>
                <td>
                    <asp:TextBox ID="txtcomment" runat="server" Height="93px" TextMode="MultiLine" Width="253px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="VIEW" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
