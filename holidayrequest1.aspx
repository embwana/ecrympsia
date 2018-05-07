<%@ Page Language="C#" AutoEventWireup="true" CodeFile="holidayrequest1.aspx.cs" Inherits="holidayrequest1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #FFFFFF;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-weight: bold;
        }
        .auto-style4 {
            background-color: #FFFFFF;
            color: #009933;
        }
    </style>
</head>
<body bgcolor="gold">
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <strong><span class="auto-style1">REQUESTING FOR HOLIDAY IF POSSIBLE</span></strong></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2" colspan="3">
                    <asp:Label ID="txtsuccess" runat="server" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Userlevel</td>
                <td>
                    <asp:DropDownList ID="drpuserlevel" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>admin</asp:ListItem>
                        <asp:ListItem>nurse</asp:ListItem>
                        <asp:ListItem>clinician</asp:ListItem>
                        <asp:ListItem>medical</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>date</td>
                <td>
                    <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>starting date</td>
                <td>
                    <asp:TextBox ID="txtstartdate" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>ending date</td>
                <td>
                    <asp:TextBox ID="txtenddate" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>comment</td>
                <td>
                    <asp:TextBox ID="txtdescription" runat="server" Height="97px" TextMode="MultiLine" Width="218px"></asp:TextBox>
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
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="Send" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
