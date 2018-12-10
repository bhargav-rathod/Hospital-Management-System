<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UpdateProfile.aspx.cs" Inherits="Medonyne_HMS.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 120px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Update Profile:<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [User]"></asp:SqlDataSource>
    </p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder17" runat="server">
    <p>
&nbsp;<asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="Edit existing data" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="Update new profile" />
&nbsp;<table class="auto-style1">
            <tr>
                <td class="auto-style4">&nbsp;&nbsp; Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="235px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder15" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;&nbsp; Gender:&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="236px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;&nbsp; Blood Group:&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="235px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;&nbsp; Address:&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="235px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;&nbsp; Date Of Birth:&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="235px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;&nbsp; Contact No.:&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="235px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder6" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;&nbsp; Additional Information:&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder7" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="67px">Email:</asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style5"  Width="169px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder8" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Width="235px">Additional Information:</asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder9" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" Width="235px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content14" ContentPlaceHolderID="ContentPlaceHolder10" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content15" ContentPlaceHolderID="ContentPlaceHolder11" runat="server">
</asp:Content>
<asp:Content ID="Content16" ContentPlaceHolderID="ContentPlaceHolder12" runat="server">
    <p>
        &nbsp;&nbsp;
        <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="Update Profile" Visible="False" />
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content17" ContentPlaceHolderID="ContentPlaceHolder13" runat="server">
</asp:Content>
<asp:Content ID="Content18" ContentPlaceHolderID="ContentPlaceHolder14" runat="server">
</asp:Content>
<asp:Content ID="Content19" ContentPlaceHolderID="ContentPlaceHolder16" runat="server">
</asp:Content>
<asp:Content ID="Content20" ContentPlaceHolderID="ContentPlaceHolder18" runat="server">
</asp:Content>
