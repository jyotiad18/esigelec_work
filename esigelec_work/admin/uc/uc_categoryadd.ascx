﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="uc_categoryadd.ascx.cs" Inherits="esigelec_work.admin.uc.uc_categoryadd" %>

            <asp:Label ID="Label3" runat="server" Text="CategoryName"></asp:Label>
            <asp:TextBox ID="txt_categoryname" runat="server" class="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                class="alert-warning" ControlToValidate="txt_categoryname" 
                ErrorMessage="CategoryName is Required !!"></asp:RequiredFieldValidator>
            <br />     
            <asp:Button ID="btn_login" runat="server" class="btn btn-primary" 
                Text="Save" onclick="btn_login_Click" />
            <br />
