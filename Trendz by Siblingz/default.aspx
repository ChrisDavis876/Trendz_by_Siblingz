<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Trendz_by_Siblingz._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <a name="top"></a>
        <!-- Carousel [slideshow] -->
        <h1>We Cover All Your Musical Needs</h1>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/carousel2.jpg" alt="No image found!" style="width: 100%;">
                </div>

                <div class="item">
                    <img src="Images/carousel3.jpg" alt="No image found!" style="width: 100%;">
                </div>

                <div class="item">
                    <img src="Images/carousel4.jpg" alt="No image found!" style="width: 100%;">
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

    </div>
    <!--Ends container -->
    <br />
    <br />
    <br />
    <p></p>
    <p></p>
    <p></p>
    <p></p>
    <div class="container col text-center" style="color:lightseagreen">
        <asp:Button class="text-center" runat="server" Text="Shop Now" Height="48px" Width="622px"></asp:Button>
    </div>
    <hr />
    <!--Circular Images-->
    <div class="container-fluid">
        <table class="nav-justified">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Images/ebook2.jpg" Width="135px" />
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="137px" ImageUrl="~/Images/headphone.jpg" Width="111px" />
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="135px" ImageUrl="~/Images/microphone.jpg" />
                </td>
                <td>
                    <asp:Image ID="Image4" runat="server" Height="135px" ImageUrl="~/Images/sonar.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Ebooks" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Plugins" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="Equipments" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="DAWs" />
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <br />
    <div class="container col text-right">
    <u style="color:dodgerblue"><a href="#top">Back to top</a></u> 
    </div>
</asp:Content>
