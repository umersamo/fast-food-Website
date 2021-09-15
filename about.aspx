<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="float:right; margin-right:100px;" >
         <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
        <asp:ListItem Value="en-us">english</asp:ListItem>
        <asp:ListItem Value="ur">urdu</asp:ListItem>
        </asp:DropDownList>
    </div>
    <h1 class="media-heading"  style="margin-top:50px; text-align:center;font-weight:bolder;"> 
        <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource, h1 %>"></asp:Label>
    </h1>
    <h1 class="media-heading" style="text-align:center;font-weight:bolder;"><asp:Label ID="Label4" runat="server" Text="<%$ Resources:Resource, h2 %>"></asp:Label>
    </h1>
    <h1 class="media-heading" style="text-align:center; font-weight:bolder;"><asp:Label ID="Label5" runat="server" Text="<%$ Resources:Resource, h3 %>"></asp:Label>
    </h1>
    
       

    <div  class="media-body" style="margin:50px; padding:50px;">
        &nbsp;<p>
            <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, txt1 %>" style="text-decoration: underline"></asp:Label>
        </p>
        
        <iframe class="media-object" width="80%" height="500px" src='//players.brightcove.net/377748811/BkeObTWBe_default/index.html?videoId=5838260919001' allowfullscreen frameborder=1></iframe>
        
            <br />
        <br />
        <p>
           
            <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, txt2 %>"></asp:Label>
           
        </p>
    </div>
</asp:Content>

