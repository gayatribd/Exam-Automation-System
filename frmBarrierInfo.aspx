<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmBarrierInfo.aspx.cs" Inherits="EAS.frmBarrierInfo" %>

<%@ Register assembly="DevExpress.Web.ASPxEditors.v8.1, Version=8.1.1.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1" namespace="DevExpress.Web.ASPxEditors" tagprefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 209px;
        }
        .style3
        {
            width: 127px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td colspan="4">
                    Barrier Information</td>
            </tr>
            <tr>
                <td>
                    Degree</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    Field Of Study</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    From Academic Year</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
                <td>
                    From Academic Part</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    To Academic Year</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    To Academic Part</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Need to Clear Academic Year</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Maximum Backpaper Allowed</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <dxe:ASPxButton ID="btnSubmit" runat="server" Height="26px" Text="Submit">
                    </dxe:ASPxButton>
                </td>
                <td>
                    <dxe:ASPxButton ID="btnReset" runat="server" Text="Reset">
                    </dxe:ASPxButton>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
