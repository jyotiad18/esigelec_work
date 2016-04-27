<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_registration.ascx.cs" Inherits="esigelec_work.usercontrol.uc_registration" %>


      <form id="form1" runat="server">
      
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txt_email" runat="server" class="form-control" TextMode="Email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                class="alert-warning" ControlToValidate="txt_email" 
                ErrorMessage="Email is Required !!"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label1" runat="server" Text="FullName"></asp:Label>
            <asp:TextBox ID="txt_username" runat="server" class="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                class="alert-warning" ControlToValidate="txt_username" 
                ErrorMessage="UserName is Required."></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txt_password" runat="server" class="form-control" 
                TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                class="alert-warning" ControlToValidate="txt_password" 
                ErrorMessage=" Password is Required !!"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Confirmed Password"></asp:Label>
            <asp:TextBox ID="txt_conformedpasssword" runat="server" class="form-control" 
                TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                class="alert-warning" ControlToValidate="txt_conformedpasssword" 
                ErrorMessage=" Password is Required !!"></asp:RequiredFieldValidator>
             <asp:CompareValidator ID="CompareValidator1" runat="server" 
                 ControlToCompare="txt_password" ControlToValidate="txt_conformedpasssword" 
                 ErrorMessage="Password doesnot match !!" class="alert-warning"></asp:CompareValidator>
            <br />
         <%--   <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <asp:Button ID="btnpreview" Text="Preview" runat="server" 
                        onclick="btnpreview_Click" />
                    <asp:Image ID="imgpreview" runat="server" Width="100px" Height="100px" />
                </ContentTemplate>
            </asp:UpdatePanel>--%>

            
            <asp:Button ID="btn_login" runat="server" class="btn btn-primary" 
                Text="Save" />
            <br />
 
             
</form>









