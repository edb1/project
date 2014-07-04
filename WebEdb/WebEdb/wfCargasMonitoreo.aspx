<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfCargasMonitoreo.aspx.cs" Inherits="WebEdb.wfCargasMonitoreo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="table table-responsive">
    <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover table-striped"
            AutoGenerateColumns="true">
            <Columns>
                <asp:BoundField  HeaderText="Departamento" ItemStyle-Width="20%" ItemStyle-CssClass="hidden-tablet" HeaderStyle-CssClass="hidden-tablet" />
 
            </Columns>
            <Columns>
                <asp:BoundField   HeaderText="Mensaje" ItemStyle-CssClass="hidden-tablet" HeaderStyle-CssClass="hidden-tablet" />
            </Columns>

        </asp:GridView>
        </div>
</asp:Content>
