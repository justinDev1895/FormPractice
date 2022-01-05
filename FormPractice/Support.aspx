<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="FormPractice.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Support</h1>
            <p>
                <asp:Literal ID="ltlAcknowledgeMessage" runat="server"></asp:Literal>
            </p>
            <p>
                <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                :</p>
            <p>
                <asp:TextBox ID="txtFirstName" runat="server" Width="190px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">First Name Required</asp:RequiredFieldValidator>
            </p>
            <p id="lblLastName">Last Name:</p>
            <p id="txtLastName">
                <asp:TextBox ID="txtFirstName0" runat="server" Width="190px"></asp:TextBox>
            </p>
            <p id="lblEmail">Email:</p>
        </div>
        <p id="txtEmail">
            <asp:TextBox ID="txtEmail" runat="server" Width="190px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email Required" ForeColor="Red">Email Required</asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="lblDescription" runat="server" Text="Issue Description"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtDescription" runat="server" Height="52px" Rows="5" TextMode="MultiLine" Width="361px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
