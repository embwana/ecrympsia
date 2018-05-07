<%@ Page Language="C#" AutoEventWireup="true" CodeFile="treatment.aspx.cs" Inherits="treatment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            color: #663300;
            background-color: #66CCFF;
        }
        .auto-style3 {
            width: 128%;
            margin-left: 0px;
        }
        .auto-style4 {
            font-weight: bold;
            color: #006600;
            background-color: #CCCC00;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: large;
            background-color: #CCFF33;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">PATIENT TREATMENT PAGE</span></strong></div>
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMAGES/treatment.jpg" BorderColor="Maroon" BorderStyle="Outset" BorderWidth="150px" Height="349px" Width="797px">
            <table class="auto-style3">
                <tr>
                    <td colspan="3"><strong>CHECK PATIENT STATUS AND REFERENCE</strong></td>
                </tr>
                <tr>
                    <td>PASSWORD</td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style5"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style4" OnClick="Button2_Click" Text="MEDICATION" />
                        </strong></td>
                </tr>
                <tr>
                    <td>FIRSTNAME</td>
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>SURNAME</td>
                    <td>
                        <asp:TextBox ID="txtsurname" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>STATUS</td>
                    <td>
                        <asp:TextBox ID="txtstatus" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>COMMENT FROM NURSE</td>
                    <td>
                        <asp:TextBox ID="txtcomment" runat="server" Enabled="False"></asp:TextBox>
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
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DISPLAY" />
                    </td>
                    <td><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style6" OnClick="Button3_Click" Text="BACK" />
                        </strong></td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
