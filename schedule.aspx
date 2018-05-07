<%@ Page Language="C#" AutoEventWireup="true" CodeFile="schedule.aspx.cs" Inherits="schedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #663300;
            font-size: x-large;
            background-color: #FFFF00;
        }
        .auto-style3 {
            color: #FFFF00;
            font-weight: bold;
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
    &nbsp;&nbsp;&nbsp; <strong><span class="auto-style2">CHECK FOR HOSPITAL SCHEDULE</span></strong></div>
        <table style="width:100%;">
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" BorderStyle="Inset" CssClass="auto-style3" OnClick="Button1_Click" Text="DISPLAY" />
                    </strong></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
