<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view_holiday.aspx.cs" Inherits="view_holiday" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #FFFFFF;
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">CHECK HOLIDAYS</span></strong></div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCCCC" BorderStyle="Double" Height="686px">
            <div class="auto-style1">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DISPLAY" />
                <br />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="back to main menu" />
                <br />
            </div>
        </asp:Panel>
    </form>
</body>
</html>
