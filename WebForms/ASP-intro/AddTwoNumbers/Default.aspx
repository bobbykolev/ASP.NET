<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AddTwoNumbers._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero-unit">
        <h1>Add two numbers</h1>
        <%--<asp:FormView ID="form1" runat="server">--%>
            <asp:TextBox ID="TextBox1" type="number" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" type="number" names="num" runat="server"></asp:TextBox>
            <asp:Button CssClass="btn btn-primary" ID="Button1" Text="Sum" runat="server" OnClick="btn_Click" />
            <asp:Button CssClass="btn btn-primary" ID="btnMmulti" Text="Multiply" runat="server" OnClick="btnMmulti_Click"/><br>
            <asp:Label ID="Result" Text="" runat="server" />
        <%--</asp:FormView>--%>
    </div>
</asp:Content>
