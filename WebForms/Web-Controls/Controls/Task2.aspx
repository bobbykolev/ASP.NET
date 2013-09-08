<%@ Page Title="Task 2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task2.aspx.cs" Inherits="Controls.Task2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hero-unit">
        <h2>Task 2</h2>
        <p>
            Same as the first one, but with web server controls.
        </p>
        <asp:TextBox type="text" runat="server" id="Num1" value="0"></asp:TextBox>
        <asp:TextBox type="text" runat="server" id="Num2" value="20"></asp:TextBox>
        <asp:Button CssClass="btn btn-primary" Text="Submit" runat="server" ID="Btn" OnClick="Btn_Click"/><br />
        <asp:Label Text="" runat="server" ID="result"/>
    </div>
</asp:Content>
