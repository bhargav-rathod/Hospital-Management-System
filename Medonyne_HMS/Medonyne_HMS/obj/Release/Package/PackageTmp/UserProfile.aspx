<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="Medonyne_HMS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 119px;
    }
    .auto-style8 {
        width: 120px;
    }
    .auto-style9 {
        width: 117px;
    }
    .auto-style10 {
        width: 118px;
    }
    .auto-style11 {
        width: 122px;
    }
    .auto-style12 {
        margin-left: 40px;
    }
    .auto-style13 {
        margin-left: 19px;
    }
        .auto-style17 {
            width: 115px;
            height: 50px;
        }
        .auto-style19 {
            width: 118px;
            height: 50px;
        }
        .auto-style20 {
            width: 117px;
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        User Profile:<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [User]"></asp:SqlDataSource>
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder17" runat="server">
    <table class="auto-style1">
    <tr class="auto-style12">
        <td class="auto-style17">&nbsp;&nbsp;&nbsp; Name:</td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder15" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style17">&nbsp;&nbsp; Gender:</td>
        <td>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style17">&nbsp;&nbsp; Blood Group:</td>
        <td>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style17">&nbsp;&nbsp; Address:</td>
        <td>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style17">&nbsp;&nbsp; Date of Birth:</td>
        <td>
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style17">&nbsp;&nbsp; Contact No.:</td>
        <td>
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder6" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;&nbsp; Additional Information:</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder7" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td>
            <asp:Label ID="Label7" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder8" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style19">&nbsp;</td>
        <td>
            <asp:Label ID="Label8" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder9" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style19">&nbsp;</td>
        <td>
            <asp:Label ID="Label9" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder10" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style20">&nbsp;</td>
        <td>
            <asp:Label ID="Label10" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder11" runat="server">
</asp:Content>
<asp:Content ID="Content15" ContentPlaceHolderID="ContentPlaceHolder12" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style11">
            <asp:Button ID="Button13" runat="server" Text="Edit Details" CssClass="auto-style13" OnClick="Button13_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content16" ContentPlaceHolderID="ContentPlaceHolder13" runat="server">
</asp:Content>
<asp:Content ID="Content17" ContentPlaceHolderID="ContentPlaceHolder14" runat="server">
</asp:Content>
<asp:Content ID="Content18" ContentPlaceHolderID="ContentPlaceHolder16" runat="server">
</asp:Content>
<asp:Content ID="Content19" ContentPlaceHolderID="ContentPlaceHolder18" runat="server">
</asp:Content>


