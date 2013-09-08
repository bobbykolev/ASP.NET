<%@ Page Title="Task 3" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task3.aspx.cs" Inherits="Controls.Task3" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hero-unit">
        <h2>Task 3</h2>
        <p>
            Define a Web form with text box and button. On button click show the entered in the first textbox text in other textbox control and label control. Enter some potentially dangerous text. Fix issues related to HTML escaping – the application should accept HTML tags and display them correctly.
        </p>
        <asp:TextBox type="text" runat="server" id="inputText"></asp:TextBox>
        <asp:Button CssClass="btn btn-primary" Text="Submit" runat="server" ID="Btn" OnClick="Btn_Click"/><br />
        <asp:TextBox type="text" runat="server" id="output"></asp:TextBox><br />
        <asp:Label Text="" runat="server" ID="result"/>
    </div>
</asp:Content>
