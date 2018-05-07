<%@ Page Language="C#" AutoEventWireup="true" CodeFile="recruitment.aspx.cs" Inherits="recruitment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 30px;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: large;
            background-color: #FFCC66;
        }
        .auto-style5 {
            font-weight: bold;
            font-size: x-large;
            background-color: #FFCC66;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: large;
            background-color: #FFCC99;
        }
    </style>
</head>
<body bgcolor="green">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>NEW&nbsp; STAFFS IN ECLAMPSIA MANAGEMENT SYSTEM</strong></div>
        <table style="width: 100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <strong>
                    <asp:Button ID="Button1" runat="server" ForeColor="Black" OnClick="Button1_Click" Text="NEW STAFF" Width="174px" CssClass="auto-style5" />
                    </strong>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="CHECK MEDICAL STORE" />
                </td>
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
                <td class="auto-style3">
                    <strong>
                    <asp:Button ID="Button2" runat="server" Text="VIEW PATIENTS DATA" CssClass="auto-style4" OnClick="Button2_Click" />
                    </strong>
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <strong>
                    <asp:Button ID="Button3" runat="server" Text="UPDATE PROFILE" Width="167px" CssClass="auto-style7" />
                    </strong>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
