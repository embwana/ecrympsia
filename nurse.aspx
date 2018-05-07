<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nurse.aspx.cs" Inherits="nurse" %>

<!DOCTYPE html>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
    

<body BACKGROUND="IMAGES/woman1.jpg"> 
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="auto-style1" colspan="3"></td>
        </tr>
        <tr>
            <td>
                <asp:Menu ID="Menu1" runat="server" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" ForeColor="#009900">
                    <Items>
                        <asp:MenuItem Text="CHECK SCHEDULE" Value="CHECK SCHEDULE" NavigateUrl="~/schedule.aspx"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/holiday_permission.aspx" PopOutImageUrl="~/IMAGES/drugs1.jpg" Text="REQUEST HOLIDAY" Value="REQUEST HOLIDAY"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/updatenurse.aspx" Text="VIEW PROFILE" Value="VIEW PROFILE"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/view_holiday.aspx" Text="CHECK FOR HOLIDAYS" Value="UPDATE PROFILE"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td>&nbsp;</td>
            <td>
                
                <asp:Menu ID="Menu2" runat="server" BackColor="#FF9900" BorderStyle="Ridge">
                    <Items>
                        <asp:MenuItem Text="TEST PATIENT" Value="TEST PATIENT" NavigateUrl="~/patient.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="ENTER TEST RESULTS" Value="ENTER TEST RESULTS" NavigateUrl="~/testresults.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="MEDICAL HISTORY" Value="MEDICAL HISTORY"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="3">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGOUT" />
            </td>
        </tr>
        <tr>
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
    </table>
    </form>
    </body>
