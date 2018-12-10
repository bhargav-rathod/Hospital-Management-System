<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="roomdetails.aspx.cs" Inherits="Medonyne_HMS.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Current Scenario:</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder17" runat="server">
    <p>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder15" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
        &nbsp;&nbsp; Room No:&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
        &nbsp;&nbsp;
        <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="Search" />
</p>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <p>
        &nbsp;&nbsp; Status:&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <p>
        &nbsp;&nbsp; Type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server"></asp:Label>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
    <p>
        &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text=" Occupied to:&nbsp;" Visible="False"></asp:Label>
    </p>
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder6" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server"></asp:Label>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder7" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder8" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder9" runat="server">
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder10" runat="server">
</asp:Content>
<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder11" runat="server">
</asp:Content>
<asp:Content ID="Content15" ContentPlaceHolderID="ContentPlaceHolder12" runat="server">
</asp:Content>
<asp:Content ID="Content16" ContentPlaceHolderID="ContentPlaceHolder13" runat="server">
</asp:Content>
<asp:Content ID="Content17" ContentPlaceHolderID="ContentPlaceHolder14" runat="server">
</asp:Content>
<asp:Content ID="Content18" ContentPlaceHolderID="ContentPlaceHolder16" runat="server">
</asp:Content>
<asp:Content ID="Content19" ContentPlaceHolderID="ContentPlaceHolder18" runat="server">
</asp:Content>
