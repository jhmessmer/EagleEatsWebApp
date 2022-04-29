<%@ Page Title="" Language="C#" MasterPageFile="~/Eagle.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EagleEatsWebApp.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Sign In</h1>
    <h2>Please enter your information to login</h2>
    <p>
        <asp:Label ID="lbluserName" runat="server" Text="Username:"></asp:Label><br />
        <asp:TextBox ID="txtuserName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblpass" runat="server" Text="Password:"></asp:Label><br />
        <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
    </p>
    <p>If you do not have an account, click <b>HERE</b> to create one.</p>
</asp:Content>
