<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Sessions.Q2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container" style="margin-top: 60px">
    <div class="row">
       
        <div class="col-md-6">
           
            <div class="form-group">
                <label for="email">Name:</label>
                <asp:Label runat="server" ID="lblName" placeholder="" CssClass="form-control"></asp:Label>
            </div>
            <div class="form-group">
                <label for="pwd">City:</label>
                
               <asp:Label runat="server"  ID="lblCity" placeholder="" CssClass="form-control"></asp:Label>
            </div>
            
            
        </div>
    </div>
</div>
</asp:Content>
