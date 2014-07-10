<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfVehiculoListar.aspx.cs"
    Inherits="WebEdb.wfVehiculoListar" %>


<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p>
    </p>
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
                          <asp:Button ID="btnAgregar" runat="server" Text="Agregar Nuevo Vehiculo" CssClass="btn btn-info" OnClick="btnAgregar_Click" />

                        <div class="table table-responsive">
                          
                            <asp:GridView ID="gvVehiculo" runat="server" CssClass="table table-hover table-striped"
                                AutoGenerateColumns="false" OnRowCommand="gvVehiculo_RowCommand">

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
                                    <asp:BoundField DataField="Color" HeaderText="Color" ItemStyle-CssClass="hidden-tablet" />
                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="Tag" HeaderText="TAG"   />
                                </Columns>
                                <Columns>
                                    <asp:BoundField DataField="IdVehiculo" HeaderText="IdVehiculo" ItemStyle-CssClass="hidden-tablet" />

                                    <asp:BoundField DataField="IdTransportista" HeaderText="IdTransportista" ItemStyle-CssClass="hidden-tablet" />

                                    <asp:BoundField DataField="IdModelo" HeaderText="IdModelo" ItemStyle-CssClass="hidden-tablet" />
                                    <asp:BoundField DataField="IdColor" HeaderText="IdColor" ItemStyle-CssClass="hidden-tablet" />

                                </Columns>

                                <Columns>


                                    <asp:TemplateField>
                                        <ItemTemplate>

                                            <asp:HiddenField ID="hfIdVehiculo" runat="server" Value='<%# Eval("IdVehiculo") %>' />
                                            <asp:LinkButton ID="ibDetalle" runat="server" CommandName="Detalle" CommandArgument="<%# ((GridViewRow)Container).RowIndex %>" CausesValidation="false" ToolTip="Accionar" title="Accionar" CssClass="btn btn-info">Detalle</asp:LinkButton>

                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>

                            </asp:GridView>




                        </div>


                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
