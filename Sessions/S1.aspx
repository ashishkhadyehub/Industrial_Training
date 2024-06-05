<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="Sessions.S1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <div class="container" style="margin-top: 60px">
    <div class="row">
       
        <div class="col-md-6">
           
            <div class="form-group">
                <label for="email">Name:</label>
                <asp:TextBox runat="server" ID="txtName" placeholder="" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="pwd">City:</label>
                
               <asp:TextBox runat="server"  ID="txtCity" placeholder="" CssClass="form-control"></asp:TextBox>
            </div>
            <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Confirm Details" CssClass="btn btn-success" />
            
        </div>
    </div>
</div>
</asp:Content>
