<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
    </form>
</body>
</html>
