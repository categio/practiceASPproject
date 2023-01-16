<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="practiceASPproject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #0066CC;
            text-align: center;
            background-color: #CCCCCC;
        }
        .auto-style2 {
            background-color: #CCCCCC;
        }
        .auto-style3 {
            background-color: #FFFFFF;
        }
        .auto-style4 {
            width: 100%;
            height: 182px;
        }
        .auto-style5 {
            width: 296px;
        }
        .auto-style6 {
            width: 1000px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1 class="auto-style3"><strong><span class="auto-style2">Practice Webpage!</span></strong></h1>
        </div>
        <table class="auto-style4">
            <tr>
                <td class="auto-style5" spellcheck="True">
                    <asp:Label ID="nameLabel" runat="server" Text="Enter Your Name"></asp:Label>
                </td>
                <td class="auto-style6" spellcheck="True">
                    <asp:TextBox ID="nameTextBox" runat="server" Width="380px"></asp:TextBox>
                </td>
                <td spellcheck="True"></td>
            </tr>
            <tr>
                <td class="auto-style5" spellcheck="True">
                    <asp:Label ID="passwordLabel" runat="server" Text="Enter Your Password"></asp:Label>
                </td>
                <td class="auto-style6" spellcheck="True">
                    <asp:TextBox ID="passwordTextBox" runat="server" Width="380px"></asp:TextBox>
                </td>
                <td spellcheck="True"></td>
            </tr>
            <tr>
                <td class="auto-style5" spellcheck="True">
                    <asp:Button ID="loginButton" runat="server" Text="Login" ToolTip="Click to login with your credentials" />
&nbsp;<asp:Button ID="clearButton" runat="server" Text="Clear" ToolTip="Clear all entered text" />
&nbsp;<asp:Button ID="nextButton" runat="server" Text="Next" ToolTip="Navigate to next page" />
                </td>
                <td class="auto-style6" spellcheck="True">
                    <asp:Image ID="loginImage" runat="server" Height="135px" Visible="False" Width="294px" />
                    <br />
                    <asp:Label ID="Label" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td spellcheck="True">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
