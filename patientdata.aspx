<%@ Page Language="C#" AutoEventWireup="true" CodeFile="patientdata.aspx.cs" Inherits="patientdata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            font-weight: bold;
            font-size: x-large;
            background-color: #FFFF00;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>VIEW ALL PATIENT DATA</strong></div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#00FFCC" BorderColor="Yellow" BorderStyle="Outset" Height="511px">
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DISPLAY  DATA" />
                    </td>
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
        <asp:Panel ID="Panel2" runat="server" BackColor="#9966FF" BorderColor="Yellow" BorderStyle="Inset" Height="332px">
            <strong>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" OnClick="Button2_Click" Text="EXPORT PATIENT DATA TO EXEL" Width="304px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </strong>
            <asp:Label ID="lblexport" runat="server" Text="EXPORT"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" CssClass="auto-style4" OnClick="Button3_Click" Text="LOGOUT" />
        </asp:Panel>
    </form>
</body>
</html>
