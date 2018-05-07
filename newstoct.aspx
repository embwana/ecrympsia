<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newstoct.aspx.cs" Inherits="newstoct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFF66;
            text-align: center;
        }
        .auto-style2 {
            background-color: #000000;
        }
        .auto-style3 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body background="IMAGES/medicalstore.jpg">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">INSERT NEW MEDICAL STOCK DOSAGE</span></strong></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style4" colspan="3">
                    <asp:Label ID="txtsuccess" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>PRODUCT NAME</td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
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
                <td>QUANTITY</td>
                <td>
                    <asp:TextBox ID="txtquantity" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>TOTAL DELIVERED</td>
                <td>
                    <asp:TextBox ID="txttotal" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="ENTER" />
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
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
