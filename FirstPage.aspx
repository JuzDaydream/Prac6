<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="Prac6.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<%--    <link id="css" href="<%= 
(string)Session["SelectedCss"] %>"
        type="text/css"
        rel="stylesheet" />--%>
    <style type="text/css">
        .auto-style3 {
            width: 73px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style3">Name:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="100%"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Programme:&nbsp;&nbsp; </td>
                    <td>
                        <asp:RadioButtonList ID="rblProgramme" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>RIS2</asp:ListItem>
                            <asp:ListItem>RIT2</asp:ListItem>
                            <asp:ListItem Value="RSD2"></asp:ListItem>
                            <asp:ListItem>RSF2</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Language</td>
                    <td>
                        <asp:DropDownList ID="ddlLanguage" runat="server">
                            <asp:ListItem Value="en">English</asp:ListItem>
                            <asp:ListItem Value="my">Malay</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:LinkButton ID="lbGo" runat="server" OnClick="lbGo_Click">Go</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
