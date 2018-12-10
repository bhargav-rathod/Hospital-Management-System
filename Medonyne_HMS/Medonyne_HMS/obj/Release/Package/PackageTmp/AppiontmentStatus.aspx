<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AppiontmentStatus.aspx.cs" Inherits="Medonyne_HMS.WebForm2" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .Background {
            background-color: Black;
            filter: alpha(opacity=90);
            opacity: 0.8;
        }

        .Popup {
            background-color: #FFFFFF;
            border-width: 3px;
            border-style: solid;
            border-color: black;
            padding-top: 10px;
            padding-left: 10px;
            width: 400px;
            height: 350px;
        }

        .lbl {
            font-size: 16px;
            font-style: italic;
            font-weight: bold;
        }

        .auto-style10 {
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Appointment Status:<asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder17" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder15" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp; Your Appointments:
    </p>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" CssClass="auto-style10" Height="37px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="411px"></asp:ListBox>
    &nbsp; 
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server"></asp:Label>
    &nbsp;
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="images/Cancel__Red.png" Height="14px" Visible="False" Width="14px" />
    <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="You cannot cancel this confirmed  appointment" Visible="False"></asp:Label>
    &nbsp;
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Button ID="Button13" runat="server" Text="Create Appointment" OnClick="Button13_Click" />
    <cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panl1" TargetControlID="Button13"
        CancelControlID="Button2" BackgroundCssClass="Background">
    </cc1:ModalPopupExtender>

    <asp:Panel ID="Panl1" runat="server" CssClass="Popup" align="center" Style="display: none">
        <iframe style="width: 380px; height: 300px;" id="irm1" src="createAppointment.aspx" runat="server"></iframe>
        <br />

        
        <asp:Button ID="Button2" runat="server" Text="Close" OnClick="Button2_Click"/>

    </asp:Panel>


</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder6" runat="server">
    <p>
        &nbsp;
        <asp:Label ID="Label4" runat="server"></asp:Label>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder7" runat="server">
    <p>
        &nbsp;
        <asp:Label ID="Label5" runat="server"></asp:Label>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder8" runat="server">
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


