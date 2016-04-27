<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="esigelec_work.registration"
MasterPageFile ="~/Login.Master" %>

<%@ Register src="usercontrol/uc_registration.ascx" tagname="uc_registration" tagprefix="uc1" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <uc1:uc_registration ID="uc_registration1" runat="server" />
</asp:Content>


