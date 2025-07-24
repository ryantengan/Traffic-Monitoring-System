<%@ Page Title="User Authentication" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TMSWebApp.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>Login</h3>
        <div class="mb-3">
            <label for="txtName" class="form-label">Username</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
        </div>

        <div class="mb-3">
            <label for="txtPass" class="form-label">Password</label>
            <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" TextMode="Password" />
        </div>

        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" />
        </div>
    </main>
</asp:Content>