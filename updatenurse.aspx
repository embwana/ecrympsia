<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updatenurse.aspx.cs" Inherits="updatenurse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            color: #FF0066;
        }
        .auto-style3 {
            color: #FFFF00;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>
</head>
  
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMAGES/British_woman_tending_to_a_baby.jpg" BorderStyle="Solid" Height="464px">
            <table style="width:100%;">
                <tr>
                    <td colspan="3" class="auto-style5"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Password is required to check your profile"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">PASSWORD</td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server" AutoPostBack="True" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">FIRSTNAME</td>
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">SURNAME</td>
                    <td>
                        <asp:TextBox ID="txtsurname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">AGE</td>
                    <td>
                        <asp:TextBox ID="txtage" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">VILLAGE</td>
                    <td>
                        <asp:TextBox ID="txtvillage" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">TRADITIONAL AUTHOURITY</td>
                    <td>
                        <asp:TextBox ID="txtta" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">DISTRICT</td>
                    <td>
                        <asp:TextBox ID="txtdistrict" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">RELIGION</td>
                    <td>
                        <asp:TextBox ID="txtreligion" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">GENDER</td>
                    <td>
                        <asp:TextBox ID="txtgender" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">INSTITUTION</td>
                    <td>
                        <asp:TextBox ID="txtinstitution" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">QUALIFICATION</td>
                    <td>
                        <asp:TextBox ID="txtqualification" runat="server" Enabled="False" EnableViewState="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">PROFESSIONAL QUALIFICATION</td>
                    <td>
                        <asp:TextBox ID="txtpqualification" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DISPLAY" />
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
                    <td>&nbsp;</td>
                    <td class="auto-style4"><strong>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="LOGOUT" />
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
