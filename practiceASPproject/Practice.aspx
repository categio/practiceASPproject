<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practice.aspx.cs" Inherits="practiceASPproject.Practice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
            background-color: #999999;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Practice Page 2!</h1>
        </div>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:RadioButton ID="acceptRadioButton" runat="server" AutoPostBack="True" GroupName="groupButtons" OnCheckedChanged="acceptRadioButton_CheckedChanged" Text="Accept" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="declineRadioButton" runat="server" AutoPostBack="True" GroupName="groupButtons" OnCheckedChanged="declineRadioButton_CheckedChanged" Text="Decline" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="resetRadioButton" runat="server" AutoPostBack="True" GroupName="groupButtons" OnCheckedChanged="resetRadioButton_CheckedChanged" Text="Reset" />
                    <br />
                    <br />
                    <asp:Image ID="loginImage" runat="server" Height="120px" Width="291px" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Please Select One</asp:ListItem>
                        <asp:ListItem>Accept</asp:ListItem>
                        <asp:ListItem>Decline</asp:ListItem>
                        <asp:ListItem>Reset</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
