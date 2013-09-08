<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MultiLang.EN.Contact" MasterPageFile="~/EN/EN.master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderEnContent" runat="server">
    <div class="hero-unit">
        <h1>Contact</h1>
        <p><span class="label">Address:</span> Sofia, str.....</p>
         <asp:Label Text="Name" runat="server" /><br />
        <asp:TextBox ID="Name" runat="server"></asp:TextBox><br />
        <asp:Label Text="Email" runat="server" /><br />
        <asp:TextBox ID="Email" runat="server"></asp:TextBox><br />
        <asp:Label Text="Message" runat="server" /><br />
        <asp:TextBox ID="Message" runat="server"></asp:TextBox><br />
        <asp:Button CssClass="btn btn-primary" Text="Submit" runat="server" />
    </div>
</asp:Content>
