<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newdrug.aspx.cs" Inherits="newdrug" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            color: #009933;
        }
        .auto-style2 {
            background-color: #FFFF00;
        }
        .auto-style3 {
            font-weight: bold;
            font-size: large;
            background-color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">ENTER NEW ECLAMPSIA DOSAGE STOCK</span></strong></div>
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMAGES/drugs.jpg" Height="477px">
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="lblsuccess" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>ITEM ID</td>
                    <td>
                        <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>ITEM NAM,E</td>
                    <td>
                        <asp:TextBox ID="txtitemname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>ITEM QUANTITY</td>
                    <td>
                        <asp:TextBox ID="txtitemquantity" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>ITEM LEVEL</td>
                    <td>
                        <asp:DropDownList ID="drpitemlevel" runat="server">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>0</asp:ListItem>
                        </asp:DropDownList>
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
                <tr>
                    <td>&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" BorderStyle="Solid" CssClass="auto-style3" ForeColor="Black" OnClick="Button1_Click" Text="ENTER NEW STOCK" />
                        </strong></td>
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
        </asp:Panel>
    </form>
</body>
</html>
