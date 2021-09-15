<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width:100%; text-align:center; margin-top:50px;" >
        <h1 >Login</h1>

    </div>
    <table class="table table-dark">
        <tr>
            <td>Username</td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            
        </tr>
        <tr>
            <td>Password</td>
            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            
        </tr>
        
        <tr>
            <td></td>
            <td><button class="btn-primary">Login</button>
                <button class="btn-primary"><a href="signin.aspx">Register</a></button>
            </td>
            
        </tr>
    </table>
</asp:Content>

