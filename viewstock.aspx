<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewstock.aspx.cs" Inherits="viewstock" %>

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
            color: #FFFF00;
            background-color: #0066FF;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body background="IMAGES/drugq3.jpg">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">CHECK THE REMAINING STOCK DOSE HERE</span></strong></div>
        <div class="auto-style3">
            <asp:GridView ID="GridView1" runat="server" ForeColor="#009900">
            </asp:GridView>
        </div>
        <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="VIEW" />
        </strong>
    </form>
</body>
</html>
