<%@ Page Language="C#" AutoEventWireup="true" CodeFile="patient.aspx.cs" Inherits="patient" %>

<%@ Register assembly="DevExpress.Web.Bootstrap.v16.2, Version=16.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
        .auto-style2 {
            color: #003300;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            color: #003300;
        }
        .auto-style4 {
            background-color: #FFFFFF;
        }
        .auto-style5 {
            height: 21px;
        }
        .auto-style6 {
            height: 21px;
            color: #003300;
        }
        .auto-style7 {
            color: #FFFF00;
            background-color: #000000;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
        PATIENT ECLAMPSIA TESTING FORM<asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMAGES/PATIENT.png" Height="417px">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style7" colspan="3">REGISTER PATIENT FOR THE FIRST TIME OTHERWISE UPDATE THE&nbsp; PATIENT PROFILE</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblsuccess" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1"><strong><span class="auto-style2">FIRSTNAME</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">SURNAME</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtsurname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">PASSWORD</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong><span class="auto-style4">AGE</span></strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">HOME VILLAGE</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtvillage" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">TRADITIONAL AUTHORITY</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtta" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">DISTRICT</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtdistrict" runat="server" Visible="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">PERMANENT RESIDENT</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtresidence" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">PHONE NUMBER</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">ECLAMPSIA STATUS</span></strong></td>
                    <td>
                        <asp:DropDownList ID="drpstatus" runat="server">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>POSITIVE</asp:ListItem>
                            <asp:ListItem>NEGATIVE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">DATE</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong><span class="auto-style4">REFER PATIENT TO DOCTOR</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtdoctor" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style2">COMMENT</span></strong></td>
                    <td>
                        <asp:TextBox ID="txtcomment" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="REGISTER" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
