<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prac6.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Some String:
            <asp:TextBox ID="txtString" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSubmitString" runat="server" OnClick="btnSubmitString_Click" Text="Submit String" />
            <asp:Button ID="btnJustSubmit" runat="server" Text="Just Submit" />
            <br />
            <br />
            Value of the String held in the MEMBER VARIABLE:
            <asp:Label ID="lblShowString" runat="server"></asp:Label>
            <br />
            <br />
            Value of the String held in the SESSION VARIABLE:
            <asp:Label ID="lblShowStringSessionState" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
