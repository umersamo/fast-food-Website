<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div>
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin-top:50px;" >
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
        <img src="paralax-img.jpg" style="height:450px; width:100%;"   />
    </div>

    <div class="item">
      <img src="5.jpg" style="height:450px; width:100%;" />
    </div>

    <div class="item" >
      <img src="7.jpg" style="height:450px; width:100%;" />
    </div>
  </div>

  <!-- Left and right controls -->
       
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

        </div> <!--image slider ends-->


    <div style="padding:50px; margin:50px;">
        <img src="767_4.jpg" />
    </div>
</asp:Content>

