<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="Admin_Studentrmv.aspx.cs" Inherits="Admin_Studentrmv" %>

<%@ Register src="admin_sturemove.ascx" tagname="admin_sturemove" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:admin_sturemove ID="admin_sturemove1" runat="server" />
</asp:Content>

