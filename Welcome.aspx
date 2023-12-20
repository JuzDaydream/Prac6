<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Prac6.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link id="css" href="<%= 
(string)Session["SelectedCss"] %>"
        type="text/css"
        rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello,
            <asp:Label ID="lblName" runat="server"></asp:Label>
            from
            <asp:Label ID="lblProgramme" runat="server"></asp:Label>
            <h1>Welcome to BAIT2113 Web Application Development Website<strong></h1>
            </strong>This page is cached on <asp:Label ID="lblDateTime" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
