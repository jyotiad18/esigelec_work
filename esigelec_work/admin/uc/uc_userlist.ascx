<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_userlist.ascx.cs" Inherits="esigelec_work.admin.uc.uc_userlist" %>

   <div style="margin-top:10px">
      
       <asp:Label ID="Label1" runat="server" Text="Search"></asp:Label>
       <asp:TextBox ID="txt_Search" runat="server" AutoPostBack="True" 
           ontextchanged="txt_Search_TextChanged"></asp:TextBox>
      
   </div>
   <div style="margin-top:10px">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="userid" HeaderText="Userid" Visible="False" />
            <asp:BoundField DataField="email" HeaderText="Email" />
            <asp:BoundField DataField="fullname" HeaderText="Full Name" />
            <asp:HyperLinkField DataNavigateUrlFields="userid" 
                DataNavigateUrlFormatString="~/admin/useradd.aspx?userid={0}" HeaderText="Update" 
                Text="Update" />
            <asp:HyperLinkField DataNavigateUrlFields="userid" 
                DataNavigateUrlFormatString="~/admin/userlist.aspx?userid={0}" 
                HeaderText="Delete" Text="Delete" />
        </Columns>
    </asp:GridView>
  </div>
