<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Sessions.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container" style="margin-top: 60px">
    <div class="row">
        <h3>Login Now..!</h3>
        <div class="col-md-6">
           
            <div class="form-group">
                <label for="email">Email:</label>
                <asp:TextBox runat="server" TextMode="Email" ID="txtEmail" placeholder="Email" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="pwd">Password:</label>
                
               <asp:TextBox runat="server" TextMode="Password" ID="txtPassword" placeholder="Password" CssClass="form-control"></asp:TextBox>
            </div>
            <asp:Button runat="server" ID="btnSubmit" Text="Login" CssClass="btn btn-success" />
            
        </div>
    </div>
</div>
</asp:Content>
