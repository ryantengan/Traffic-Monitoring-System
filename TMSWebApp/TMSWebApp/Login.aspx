<%@ Page Title="User Authentication" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TMSWebApp.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="login-container text-center align-items-center vh-50" style="max-width: 400px; width: 100%; margin: 0 auto;">
    <h2>Login</h2>
    
    <div class="form-group mb-3">
        <asp:TextBox ID="txtName" runat="server" placeholder="Username" CssClass="form-control" />
    </div>

    <div class="form-group mb-3">
        <asp:TextBox ID="txtPass" runat="server" placeholder="Password" CssClass="form-control" TextMode="Password" />
    </div>

    <div class="form-group">
        <asp:Button ID="btnSubmit" runat="server" Text="Login" CssClass="btn btn-primary w-100" OnClick="btnSubmit_Click" />
    </div>
</div>
</asp:Content>