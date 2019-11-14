<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="daws.aspx.cs" Inherits="Trendz_by_Siblingz.daws" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:content id="Content3" contentplaceholderid="ContentPlaceHolder1" runat="Server">
   
    <div class="row" style="padding-top: 50px">
        <asp:Repeater ID="rptrProducts" runat="server">
            <ItemTemplate>
                <div class="col-sm-3 col-md-3">
                    <a style="text-decoration:none;" href="daws.aspx>">
                    <div class="thumbnail">
                        <img src="Images/rode/1.png">
                        <div class="caption">
                            <div class="probrand">AKG Technologies</div>
                            <div class="proName">AKG Perception 2020</div>
                            <div class="proPrice"><span class="proOgPrice">$23000.99</span></div>
                        </div>
                    </div>
                        </a>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:content>
