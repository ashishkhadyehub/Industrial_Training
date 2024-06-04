<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--head tag of content page--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 60px">
    <div class="row">
        <h3>Register Now..!</h3>
        <div class="col-md-6">
            <div class="form-group">
                <label>Name:</label>
                <asp:TextBox runat="server" ID="txtName" placeholder="Name" CssClass="form-control"></asp:TextBox>
               
            </div>
            <div class="form-group">
                <label>Contact:</label>
                <asp:TextBox runat="server" TextMode="Number" placeholder="Contact" ID="txtContact" CssClass="form-control"></asp:TextBox>
               
            </div>

            <div class="form-group">
                <label for="email">Email:</label>
                <asp:TextBox runat="server" TextMode="Email" ID="txtEmail" placeholder="Email" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="pwd">City:</label>
                
                <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
                    <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
                    <asp:ListItem Text="Kolhapur" Value="Kolhapur"></asp:ListItem>
                    <asp:ListItem Text="Pune" Value="Pune"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-success" />
            
        </div>
    </div>
</div>
</asp:Content>
