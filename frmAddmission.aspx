<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAddmission.aspx.cs" Inherits="EAS.frmAddmission" %>

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
        .dxbButton_BlackGlass
{	
    color: #FFFFFF;   
    font-size: 9pt;
    font-family: Tahoma;				    
	font-weight:normal;
    vertical-align: middle;	 		
    border: solid 1px #000000;	
    background: #424242 url('App_Themes/BlackGlass/Editors/edtButtonBack.gif') repeat-x 50% top;
    padding: 1px 1px 1px 1px;
	cursor: pointer;
	cursor: hand;
}
        .style3
        {
            width: 215px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table >
        <tr>
            <td colspan="4" >
                Your Personal Details</td>

        </tr>
        <tr>
            <td colspan="3" >
                Gender</td>
            <td >
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Male" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Female" />
            </td>
            <td >
                &nbsp;</td>

        </tr>
        <tr>
            <td colspan="3" >
                Applicant&#39;s Name</td>
            <td >
                <asp:TextBox ID="TextBox1" runat="server" Width="267px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Name in Devnagari</td>
            <td >
                <asp:TextBox ID="TextBox2" runat="server" Width="267px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Permanent Address</td>
            <td >
                <asp:TextBox ID="TextBox3" runat="server" Width="267px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Telephone</td>
            <td >
                <asp:TextBox ID="TextBox4" runat="server" Width="267px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Mobile Number</td>
            <td >
                <asp:TextBox ID="TextBox5" runat="server" Width="267px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Date of Birth</td>
            <td >
                A.D:<asp:TextBox ID="TextBox6" runat="server" Width="101px"></asp:TextBox>
                B.S:
                <asp:TextBox ID="TextBox8" runat="server" Width="101px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                Nationality</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="267px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Father&#39;s Name</td>
            <td >
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Mother&#39;s Name</td>
            <td >
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Name and address of parents<br />
                or Guardian</td>
            <td >
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" >
                Phone</td>
            <td >
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="4" >
                Name of course you wish to apply for
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td colspan="4" >
                First choice&nbsp;&nbsp;
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
&nbsp;&nbsp; Second choice&nbsp;
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="4" >
                <table class="style1">
                    <tr>
                        <td colspan="5">
                            Previous Qualification
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Qualification
                            <br />
                            Type and Level</td>
                        <td>
                            Name of Institute</td>
                        <td>
                            Major subjects</td>
                        <td>
                            Year</td>
                        <td>
                            Grade/<br />
                            Percentage</td>
                    </tr>
                    <tr>
                        <td>
                            High School or equivalent</td>
                        <td>
                            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Intermediate or Equivalent</td>
                        <td>
                            <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Bachelor or equivalent</td>
                        <td>
                            <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Others</td>
                        <td>
                            <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="4" >
                I hereby declare that the given in this application form are correct and true 
                and<br />
                agree that my admission may admmision may be cancelled if the given are
                <br />
                found fales or incorrect.</td>
        </tr>
        <tr>
            <td colspan="4" >
                Signature of Student:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Date:<asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="4" >
                Signature of Parent or Guardian:<asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="4" >
                &nbsp;</td>
        </tr>
        <tr>
            <td >
                &nbsp;</td>
            <td class="style3" >
                &nbsp;</td>
            <td>
                <dxe:ASPxButton ID="btnSubmit" runat="server" Text="Submit" 
                    CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass" 
                    onclick="ASPxButton2_Click">
                </dxe:ASPxButton>
            </td>
            <td>
                <dxe:ASPxButton ID="btnReset" runat="server" Text="Reset" 
                    CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass">
                </dxe:ASPxButton>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
