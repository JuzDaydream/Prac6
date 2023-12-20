<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisitorCount.aspx.cs" Inherits="Prac6.VisitorCount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<%--    <link id="css" href="<%= 
(string)Session["SelectedCss"] %>"
        type="text/css"
        rel="stylesheet" />--%>
    <style type="text/css">

        .auto-style4 {
        }
        .auto-style5 {
            width: 75%;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td colspan="2">You are visitors: 
                        <asp:Label ID="lblVisitor" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">You access on
                        <asp:Label ID="lblDateTime" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Choose a theme:</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:DropDownList ID="ddlTheme" runat="server">
                            <asp:ListItem>Standard</asp:ListItem>
                            <asp:ListItem>Special</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="btnApply" runat="server" Text="Apply" OnClick="btnApply_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:CheckBox ID="cbPreference" runat="server" Text="Remember Preference"/>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="hlNext" runat="server" NavigateUrl="~/FirstPage.aspx">Next Page</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
