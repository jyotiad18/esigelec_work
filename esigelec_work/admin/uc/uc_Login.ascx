<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_Login.ascx.cs" Inherits="esigelec_work.admin.uc.uc_Login" %>
<form id="form1" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="txt_username" runat="server" class="form-control" 
                    TextMode="Email" placeholder="Enter email" Text="admin@admin.com"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                class="alert-warning" ControlToValidate="txt_username" 
                ErrorMessage="UserName is Required."></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txt_password" runat="server" class="form-control" 
                TextMode="Password" placeholder="Enter Password" Text="admin"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                class="alert-warning" ControlToValidate="txt_password" 
                ErrorMessage=" Password is Required !!"></asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="btn_login" runat="server" class="btn btn-primary" 
                 Text="Login" onclick="btn_login_Click" style="height: 26px" />
            <asp:Label ID="lblerrormsg" runat="server" class="alert-warning"></asp:Label>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" class="a" 
                    NavigateUrl="~/registration.aspx">New Registration</asp:HyperLink>
    </form>