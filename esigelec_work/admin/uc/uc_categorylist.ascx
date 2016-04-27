<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_categorylist.ascx.cs" Inherits="esigelec_work.admin.uc.uc_categorylist" %>
<div style="margin-top:10px">
      
       <asp:Label ID="Label1" runat="server" Text="Search"></asp:Label>
       <asp:TextBox ID="txt_Search" runat="server" AutoPostBack="True" 
           ></asp:TextBox>
      
   </div>
   <div style="margin-top:10px">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="catid" HeaderText="Catid" Visible="False" />
            <asp:BoundField DataField="categoryname" HeaderText="Food Category" />
            
            <asp:HyperLinkField DataNavigateUrlFields="catid" 
                DataNavigateUrlFormatString="~/admin/categoryadd.aspx?catid={0}" HeaderText="Update" 
                Text="Update" />
            <asp:HyperLinkField DataNavigateUrlFields="userid" 
                DataNavigateUrlFormatString="~/admin/categoryadd.aspx?catid={0}" 
                HeaderText="Delete" Text="Delete" />
        </Columns>
    </asp:GridView>
  </div>