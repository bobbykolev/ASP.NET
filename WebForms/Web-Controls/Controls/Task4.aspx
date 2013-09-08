<%@ Page Title="Task 4" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task4.aspx.cs" Inherits="Controls.Task4" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hero-unit">
        <h2>Task 4</h2>
        <p>
            Make a simple Web form for registration of students and courses. The form should accept first name, last name, faculty number, university (drop-down list), specialty (drop-down list) and a list of courses (multi-select list) and display them on submit. Use the appropriate Web server controls. After submission you should display summary of the entered information as formatted HTML. Use dynamically generated tags.
        </p>

        <h2>Registration form</h2>
        <asp:Label ID="LabelFN" runat="server" CssClass="label">First Name: </asp:Label>
        <asp:TextBox ID="FirstName" runat="server"/><br />
        <asp:Label ID="LabelLN" runat="server" CssClass="label">Last Name: </asp:Label>
        <asp:TextBox ID="LastName" runat="server"/><br />
        <asp:Label ID="LabelFacNum" runat="server" CssClass="label">Faculty Number: </asp:Label>
        <asp:TextBox ID="FacNumb" runat="server" /><br />
        <asp:Label ID="LabelUnis" runat="server" CssClass="label">Universities: </asp:Label>
        <asp:DropDownList ID="DLUnis" AutoPostBack="False" runat="server">
            <asp:ListItem Selected="True" Value="Telerik Academy">Telerik Academy</asp:ListItem>
            <asp:ListItem>Sofia University </asp:ListItem>
            <asp:ListItem>TU - Sofia</asp:ListItem>
            <asp:ListItem>LTU - Sofia</asp:ListItem>
        </asp:DropDownList><br />
        <asp:Label ID="LabelCourses" runat="server" CssClass="label">Courses: </asp:Label>
        <asp:CheckBoxList ID="CheckBoxCourses" runat="server">
            <asp:ListItem>IT</asp:ListItem>
            <asp:ListItem>History</asp:ListItem>
            <asp:ListItem>Law</asp:ListItem>
            <asp:ListItem>Mechanics</asp:ListItem>
            <asp:ListItem>Math</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Btn" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Btn_Click" />
        <br />
        <asp:Panel ID="infoPanel" runat="server"></asp:Panel>
    </div>
</asp:Content>
