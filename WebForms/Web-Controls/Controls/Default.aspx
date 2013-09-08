<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Controls._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hero-unit">
        <h2>Task 1</h2>
        <p>
            Using the HTML server controls create a Web application for generating random numbers. It should have two input fields defining a range (e.g. [10..20]) and a button to generate a random number in the specified range.
        </p>
        <input type="number" runat="server" id="Num1" value="0"/>
        <input type="number" runat="server" id="Num2" value="20"/>
        <button class="btn btn-primary" runat="server" id="Btn1" onserverclick="Btn1_Click" >Submit</button><br />
        <p runat="server" ID="result"></p>
    </div>
</asp:Content>
