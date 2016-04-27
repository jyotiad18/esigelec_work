<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_menuitemadd.ascx.cs" Inherits="esigelec_work.admin.uc.uc_menuitemadd" %>


            <asp:Label ID="Label1" runat="server" Text="Menu Category"></asp:Label>
            <asp:DropDownList ID="dd_menucateogry" runat="server">
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                class="alert-warning" ControlToValidate="dd_menucateogry" 
                ErrorMessage="MenuItems is Required !!"></asp:RequiredFieldValidator>
            <br />   

            <asp:Label ID="Label3" runat="server" Text="MenuItem"></asp:Label>
            <asp:TextBox ID="txt_menuitem" runat="server" class="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                class="alert-warning" ControlToValidate="txt_menuitem" 
                ErrorMessage="MenuItems is Required !!"></asp:RequiredFieldValidator>
            <br />  


            <asp:Label ID="Label2" runat="server" Text="MenuItem Description"></asp:Label>
            <asp:TextBox ID="txt_menuitemdescription" runat="server" 
               class="form-control" Height="107px" TextMode="MultiLine" Width="242px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                class="alert-warning" ControlToValidate="txt_menuitemdescription" 
                ErrorMessage="MenuItems is Required !!"></asp:RequiredFieldValidator>
            <br />  
            
            <asp:Label ID="Label4" runat="server" Text="Price(Euro)"></asp:Label>
            <asp:TextBox ID="txt_price" runat="server" 
               class="form-control" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                class="alert-warning" ControlToValidate="txt_price" 
                ErrorMessage="MenuItems is Required !!"></asp:RequiredFieldValidator>
            <br />  

            <asp:Label ID="Label5" runat="server" Text="Picture"></asp:Label>
            <asp:FileUpload ID="fu_picture" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                class="alert-warning" ControlToValidate="fu_picture" 
                ErrorMessage="MenuItems is Required !!"></asp:RequiredFieldValidator>
            <br />  
            
            
             
            <asp:Button ID="btn_login" runat="server" class="btn btn-primary" 
                Text="Save" onclick="btn_login_Click" />
            <br />