<%@ Page Language="C#" AutoEventWireup="true" CodeFile="medicalhistory.aspx.cs" Inherits="medicalhistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #009900;
            font-size: x-large;
            background-color: #000000;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style4 {
            text-align: left;
            color: #FFFFFF;
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-position: center center; background-color: #FF00FF; background-image: url('vCard/Doctor.jpg')">
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FF3399" BackImageUrl="~/IMAGES/admin1.png" BorderColor="#003300" BorderStyle="Groove" Height="600px" HorizontalAlign="Center" CssClass="auto-style3">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1" colspan="3"><strong>CHECK PERSONAL HISTORY</strong></td>
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
                    <td class="auto-style2"><strong><span class="auto-style3">PASSWORD</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server" ForeColor="Black"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong><span class="auto-style3">FIRSTNAME</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong><span class="auto-style3">SURNAME</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtsurname" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">DATE</td>
                    <td>
                        <asp:TextBox ID="txtdate" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong><span class="auto-style3">DESCRIPTION</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtdescription" runat="server" Enabled="False" TextMode="MultiLine"></asp:TextBox>
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
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="HISTORY" />
                    </td>
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
