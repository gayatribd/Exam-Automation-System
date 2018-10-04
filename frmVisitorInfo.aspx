<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmVisitorInfo.aspx.cs" Inherits="EAS.frmVisitorInfo" %>

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
            height: 6px;
        }
        .style3
        {
            width: 211px;
        }
        .style4
        {
            height: 6px;
            width: 211px;
        }
        .style5
        {
            width: 165px;
        }
        .style6
        {
            height: 6px;
            width: 165px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="4">
                Vistor&#39;s Information</td>
        </tr>
        <tr>
            <td class="style5">
                First Name</td>
            <td class="style3">
                <asp:TextBox ID="txtVisiFName" runat="server"></asp:TextBox>
            </td>
            <td>
                Last Name</td>
            <td>
                <asp:TextBox ID="txtVisiLName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Address</td>
            <td class="style4">
                <asp:TextBox ID="txtVisiAddress" runat="server"></asp:TextBox>
            </td>
            <td class="style2">
                Contact Nunber</td>
            <td class="style2">
                <asp:TextBox ID="txtVisiContactNo" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Email</td>
            <td class="style3">
                <asp:TextBox ID="txtVisiEmail" runat="server"></asp:TextBox>
            </td>
            <td>
                Intrested Program</td>
            <td>
                <asp:DropDownList ID="ddIntrestedProg" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td colspan="4">
                Remarks&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtRemarks" runat="server" 
                    ontextchanged="TextBox5_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <dxe:ASPxButton ID="btnSubmit" runat="server" 
                    CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass" 
                    onclick="btnSubmit_Click" Text="Submit">
                </dxe:ASPxButton>
            </td>
            <td>
                <dxe:ASPxButton ID="btnReset" runat="server" 
                    CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass" 
                    Text="Reset">
                </dxe:ASPxButton>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</form>
</body>
</html>
