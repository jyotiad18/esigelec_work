<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_menuitemlist.ascx.cs" Inherits="esigelec_work.admin.uc.uc_menuitemlist" %>

<div style="margin-top:10px">
      
       <asp:Label ID="Label1" runat="server" Text="Search"></asp:Label>
       <asp:TextBox ID="txt_Search" runat="server" AutoPostBack="True" 
           ></asp:TextBox>
      
   </div>
   <div style="margin-top:10px">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False">
        <Columns>
            <asp:ImageField>
            </asp:ImageField>
            <asp:BoundField DataField="recipeid" HeaderText="recipeid" Visible="False" />
            <asp:BoundField DataField="category.categoryname" HeaderText="Items Category" />
            <asp:BoundField DataField="recipename" HeaderText="MenuItems Name" />
            <asp:BoundField DataField="recipedesc" HeaderText="MenuItems Description" />
            <asp:BoundField DataField="Price" HeaderText="Price" />
            

            <asp:HyperLinkField DataNavigateUrlFields="recipeid" 
                DataNavigateUrlFormatString="~/admin/menuitemadd.aspx?recipeid={0}" HeaderText="Update" 
                Text="Update" />
            <asp:HyperLinkField DataNavigateUrlFields="recipeid" 
                DataNavigateUrlFormatString="~/admin/menuitemlist.aspx?recipeid={0}" 
                HeaderText="Delete" Text="Delete" />
            
             <asp:HyperLinkField DataNavigateUrlFields="recipeid" 
                DataNavigateUrlFormatString="~/admin/commentlist.aspx?recipeid={0}" 
                HeaderText="comments" Text="comments" />

        </Columns>
    </asp:GridView>
  </div>