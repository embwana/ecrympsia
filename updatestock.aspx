<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updatestock.aspx.cs" Inherits="updatestock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body background="IMAGES/drugq2.jpg">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>UPDATE ECLAMPSIA MEDICAL STOCK</strong></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="txtsuccess" runat="server"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>STOCK ID</td>
                <td>
                    <asp:TextBox ID="txtstockid" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>PRODUCT NAME</td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>DATE</td>
                <td>
                    <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">QUANTITY</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtquantity" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="UPDATE" runat="server" OnClick="UPDATE_Click" Text="UPDATE" />
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
