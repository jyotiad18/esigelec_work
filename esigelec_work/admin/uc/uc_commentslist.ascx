<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_commentslist.ascx.cs" Inherits="esigelec_work.admin.uc.uc_commentslist" %>
<div style="margin-top:10px">
      
       <asp:Label ID="Label1" runat="server" Text="Search"></asp:Label>
       <asp:TextBox ID="txt_Search" runat="server" AutoPostBack="True" 
           ></asp:TextBox>
      
   </div>
   <div style="margin-top:10px">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="commentid" HeaderText="commentid" Visible="False" />
            <asp:BoundField DataField="commentby" HeaderText="CommentBy" />
            <asp:BoundField DataField="comments" HeaderText="Comments" />
            
            <asp:HyperLinkField DataNavigateUrlFields="userid" 
                DataNavigateUrlFormatString="~/admin/commentlist.aspx?catid={0}" 
                HeaderText="Delete" Text="Delete" />
        </Columns>
    </asp:GridView>
  </div>