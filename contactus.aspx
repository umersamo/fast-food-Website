<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .mt{
            margin-top:100px;
            text-align:center;
            position:relative;
           
            
        }
        .bl{
            color:black;
        }
        h1{
            font-weight:bolder;
        }
    </style>
    <div class="mt" >
        <h1 text-align="center">
            Contact US
        </h1>
        <div   >
        <table class="table table-dark" >
            <tr>
                <td class="col-sm-6">
                   <h4>Email</h4>
                </td>
                <td "col-sm-6">
                   <h4>Ymersamo@gmail.com</h4> 
                </td>
            </tr>
            <tr>
                <td class="col-sm-6">
                   <h4>Phone no.</h4>
                </td>
                <td "col-sm-6">
                   <h4>0306688911</h4> 
                </td>
            </tr>
            <tr>
                <td class="col-sm-6">
                   <h4>Address</h4>
                </td>
                <td "col-sm-6">
                   <h4>Subway Bahadurabad Outlet, Alharam Tower 1 Alamgir Road,Karachi Pakistan</h4> 
                </td>
            </tr>
            <tr>
                <td class="col-sm-6">
                   <h4>Feedback</h4>
                    
                </td>
                <td "col-sm-6">
                   <asp:TextBox ID="txtfeed" margin-top="10px" cols="50" rows="4" CssClass="bl" style=" margin-top:15px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="col-sm-6">
                    &nbsp;</td>
                <td "col-sm-6">
                    <asp:Button ID="Button1" runat="server" Text="Submit"  CssClass="btn-primary" OnClick="Button1_Click"/>
                    &nbsp;<asp:Label ID="lbl1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
       </div>
    </div>
</asp:Content>

