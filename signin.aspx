<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="signin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .tb{
            color:black;
        }
        .top-p{
            margin-top:100px;
        }
    </style>

    <div class="top-p">
    <table class="table table-dark" >
        <tr>
            <td>
                Enter Username
            </td>
            <td>
                <asp:TextBox ID="txtuser" class="tb" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is Required" ControlToValidate="txtuser" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Enter Password
            </td>
            <td>
                <asp:TextBox ID="txtpas" class="tb" Textmode="password" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="password is required" ControlToValidate="txtpas" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Confirm Password
            </td>
            <td>
                <asp:TextBox ID="Txtcpas" class="tb" Textmode="password" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="password is required" ControlToValidate="Txtcpas" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpas" ControlToValidate="Txtcpas" ErrorMessage="password doesn't match"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                Enter Email
            </td>
            <td>
                <asp:TextBox ID="txtemail" class="tb" Textmode="email" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="email is required" ControlToValidate="txtemail" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Enter DOB
            </td>
            <td>
                <asp:TextBox ID="txtdate" class="tb" Textmode="date" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtdate" ErrorMessage="DOB is required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                
            </td>
            <td>
                <asp:Button ID="Button1" CssClass="btn-primary" runat="server" Text="Sign in" OnClick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                
                &nbsp;</td>
            <td>
                <asp:Label ID="lbmsg" runat="server" ForeColor="Lime"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
        </div>
</asp:Content>
