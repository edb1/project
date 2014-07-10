<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfCargasMonitoreo.aspx.cs" Inherits="WebEdb.wfCargasMonitoreo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="services1" class="pricing">
        <div class="container">
            <div class="box first">
                <div class="left">
                </div>
                <!--/.center-->
                <div class="big-gap"></div>
                <div id="pricing-table1" class="row">

                    <!--/.col-sm-4-->

                    <div class="col-sm-1">

                        <div class="table table-responsive">
                            <asp:GridView ID="gvVehiculo" runat="server" AutoGenerateColumns="false">

                                <Columns>
                                    <asp:BoundField DataField="RazonSocial" HeaderText="RazonSocial" ItemStyle-Width="20%" />

                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="Marca" HeaderText="Marca" ItemStyle-CssClass="hidden-tablet" />
                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="Modelo" HeaderText="Modelo" ItemStyle-CssClass="hidden-tablet" />
                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="NroChapa" HeaderText="NroChapa" ItemStyle-CssClass="hidden-tablet" />
                                </Columns>

                                 
                                <Columns>
                                    <asp:BoundField DataField="Tag" HeaderText="TAG" />
                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="Tag" HeaderText="TAG" />
                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="FechaCarga" HeaderText="FechaCarga" />
                                </Columns>
                                
                            </asp:GridView>




                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
