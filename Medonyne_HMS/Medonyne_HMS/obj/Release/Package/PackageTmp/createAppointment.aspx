<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="createAppointment.aspx.cs" Inherits="Medonyne_HMS.createAppointment" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %> 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 198px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <link href="css/CSS.css" rel="stylesheet" type="text/css" />
        <script src="javascript/Extension.min.js" type="text/javascript"></script>
         <table id="Table1" runat="server">

    <tr>

    <td>

    <asp:Label ID="Label1" runat="server" CssClass="lbl" Text="User Id:"></asp:Label>

    </td>

    <td>

        <asp:Label ID="Label8" runat="server"></asp:Label>

    </td>

    </tr>

    <tr>

    <td>

    <asp:Label ID="Label2" runat="server" CssClass="lbl" Text="Doctor Name:"></asp:Label>

    </td>

    <td>

        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>

    </td>

    </tr>

    <tr>

    <td>

    <asp:Label ID="Label3" runat="server" CssClass="lbl" Text="Appointment Date:"></asp:Label>

    </td>

    <td>

        <asp:TextBox ID="TextBox7" runat="server" CssClass="disable_past_dates"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Up1Blue.png" Height="15px" Width="15px" />
        <cc1:CalendarExtender ID="CalendarExtender1" runat="server" 
         TargetControlID="TextBox7" PopupButtonID="Image1" Format="dd/MM/yyyy"
            >
        </cc1:CalendarExtender>
        </td>

    </tr>

    <tr>

    <td>

    <asp:Label ID="Label4" runat="server" CssClass="lbl" Text="Subject:"></asp:Label>

    </td>

    <td>

    <asp:TextBox ID="TextBox4" runat="server" Font-Size="14px" Width="189px" ></asp:TextBox>

    </td>

    </tr>

    <tr>

    <td>

    <asp:Label ID="Label5" runat="server" CssClass="lbl" Text="Description:"></asp:Label>

    </td>

    <td>

        <textarea id="TextArea1" class="auto-style1" name="S1" rows="2" runat="server"></textarea></td>

    </tr>

    <tr>

    <td>

        &nbsp;</td>

    <td>

        &nbsp;</td>

    </tr>

    <tr>

    <td>

        <asp:Button ID="Button1" runat="server" Text="Request For Appointment" Width="162px" OnClick="Button1_Click"/>
        </td>

    <td>

        &nbsp;</td>

    </tr>
             </table>
    
    </div>
    </form>
</body>
</html>
