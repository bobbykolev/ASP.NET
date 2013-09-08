<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Intro_WF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="hero-unit">
            <h2>Task 1</h2>
            <p>
                Create a simple ASPX page that enters a name and prints "Hello" + name in the page. Use a TextBox + Button + Label.
            </p>
            <small>
                <asp:Label Text="Enter a name" runat="server" ID="LableName" />
            </small>
            <asp:TextBox Text="" runat="server" ID="TextName" />
            <asp:Button CssClass="btn btn-primary" Text="Submit" runat="server" ID="BtnName" OnClick="BtnName_Click" />
            <p runat="server" id="result"></p>
        </div>
        <div class="hero-unit">
            <h2>Task 2</h2>
            <p>
                Start Visual Studio and create new Web Forms App. Look at the files generated and tell what's purpose of each file. Explain the "code behind" model. Print "Hello, ASP.NET" from the C# code and from the aspx code. Display the current assembly location by &quot;Assembly.GetExecutingPath()&quot;.
            </p>
            <strong>
                <asp:Label ID="label1" runat="server" Text=""></asp:Label></strong><br />
            <asp:Label ID="assemblyPathLabel" runat="server" Text=""></asp:Label>
        </div>
        <div class="hero-unit">
            <h2>Task 3</h2>
            <p>
                Dump all the events in the page execution lifecycle using appropriate methods or event handlers.
            </p>
            <asp:Button Text="Run" runat="server" ID="ButtonOK" OnClick="ButtonOK_Click" OnInit="ButtonOK_Init" OnLoad="ButtonOK_Load" OnPreRender="ButtonOK_PreRender" />
        </div>
    </div>
</asp:Content>
