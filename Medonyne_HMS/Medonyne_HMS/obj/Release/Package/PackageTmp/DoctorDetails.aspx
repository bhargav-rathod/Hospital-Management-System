<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorDetails.aspx.cs" Inherits="Medonyne_HMS.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Doctor Detais:<asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </p>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder15" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="Show Details" />
    </p>
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder8" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder9" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder10" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content15" ContentPlaceHolderID="ContentPlaceHolder11" runat="server">
</asp:Content>
<asp:Content ID="Content16" ContentPlaceHolderID="ContentPlaceHolder12" runat="server">
</asp:Content>
<asp:Content ID="Content17" ContentPlaceHolderID="ContentPlaceHolder13" runat="server">
</asp:Content>
<asp:Content ID="Content18" ContentPlaceHolderID="ContentPlaceHolder14" runat="server">
</asp:Content>
<asp:Content ID="Content19" ContentPlaceHolderID="ContentPlaceHolder16" runat="server">
</asp:Content>
<asp:Content ID="Content20" ContentPlaceHolderID="ContentPlaceHolder18" runat="server">
</asp:Content>
<asp:Content ID="Content21" runat="server" contentplaceholderid="ContentPlaceHolder2">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" CssClass="auto-style10" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="256px"></asp:ListBox>
&nbsp;
    
    </asp:Content>

<asp:Content ID="Content22" runat="server" contentplaceholderid="ContentPlaceHolder3">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content23" runat="server" contentplaceholderid="ContentPlaceHolder4">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content24" runat="server" contentplaceholderid="ContentPlaceHolder5">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp; 
</asp:Content>
<asp:Content ID="Content25" runat="server" contentplaceholderid="ContentPlaceHolder6">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content26" runat="server" contentplaceholderid="ContentPlaceHolder7">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server"></asp:Label>
</asp:Content>


<asp:Content ID="Content27" runat="server" contentplaceholderid="ContentPlaceHolder17">
    &nbsp;&nbsp;&nbsp; Search by:&nbsp;&nbsp;&nbsp;
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" EnableViewState="False" Height="16px" Width="153px">
        <asp:ListItem Value="0">Doctor Name</asp:ListItem>
        <asp:ListItem Value="2">Specialist</asp:ListItem>
        <asp:ListItem Value="1">Category</asp:ListItem>
        <asp:ListItem Value="4">Doctor Degree</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="Search" />
&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>



