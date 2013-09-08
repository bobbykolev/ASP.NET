<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kontakti.aspx.cs" Inherits="MultiLang.BG.kontakti" MasterPageFile="~/BG/BG.master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolderBgContent" runat="server">
    <div class="hero-unit">
        <h1>Контакти</h1>
        <p><span class="label">Адрес:</span> гр. София, ул.....</p>
        <asp:Label Text="Име" runat="server" /><br />
        <asp:TextBox ID="Name" runat="server"></asp:TextBox><br />
        <asp:Label Text="Имейл" runat="server" /><br />
        <asp:TextBox ID="Email" runat="server"></asp:TextBox><br />
        <asp:Label Text="Съобщение" runat="server" /><br />
        <asp:TextBox ID="Message" runat="server"></asp:TextBox><br />
        <asp:Button CssClass="btn btn-primary" Text="Submit" runat="server" />
    </div>
</asp:Content>
