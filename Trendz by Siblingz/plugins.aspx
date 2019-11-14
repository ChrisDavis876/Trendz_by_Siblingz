<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="plugins.aspx.cs" Inherits="Trendz_by_Siblingz.plugins" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>plugins</title>
    <style type="text/css">
        .auto-style1 {
            width: 191px;
            height: 122px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row" style="padding-top: 50px">
            <asp:Repeater ID="RptrProducts" runat="server">
                <ItemTemplate>
                <div class="col-sm-3 col-md-3">
                    <div class="thumbnails">
                        <div class="span4">
                            <div class="thumbnail">
                                <img src="Images/rode/1.png" alt="" class="auto-style1">
                                <div class="text-center proBrand">Condenser Microphone</div>
                                <p class="text-center">Thumbnail caption...</p>
                                <h4 class="text-center text-primary">$29999.99</h4>
                            </div>
                            <div class="text-center">
                                <asp:Button runat="server" ID="addToCart" CommandName="addtocart" CommandArgument='<%# Eval("pId")%>' Text="Add To Cart" ForeColor="#006600" OnCommand="addToCart_Command"></asp:Button>
                            </div>

                        </div>
                        ...
                    </div>
                </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>
</asp:Content>
