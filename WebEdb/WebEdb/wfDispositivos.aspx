<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfDispositivos.aspx.cs" Inherits="WebEdb.wfDispositivos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    


         <section  class="pricing">
        <div class="container">
            <div class="box first">
                <div class="center">
                   
                </div>
                <!--/.center-->
                <%--<div class="big-gap"></div>--%>
                <div id="pricing-table1" class="row">
                    <div class="col-sm-4">
                    </div>
                    <!--/.col-sm-4-->

                    <div class="col-sm-4">

                        <ul class="plan featured">
                            <li class="plan-name"></li>
                            <li class="plan-price">Dispositivos</li>
                            <li>
                                <div class="form-group">
                                    <%--<label for="inputSerial" class="col-sm-2 control-label">Serial</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputSerial" placeholder="Serial">
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <%--<label for="inputNroChip" class="col-sm-2 control-label">Nro. de Chip</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputNroChip" placeholder="Nro de Chip">
                                    </div>
                                </div>
                            </li>
                            <li class="plan-action">
                                <a href="#" class="btn btn-primary btn-lg">Guardar</a>
                                <%--<a href="#" class="btn btn-primary btn-lg">Modificar</a>--%>
                                <a href="#" class="btn btn-primary btn-lg">Borrar</a>
                            </li>
                        </ul>
                    </div>
                    <!--/.col-sm-4-->
                    <div class="col-sm-4">
                    </div>
                    <!--/.col-sm-4-->
                </div>
            </div>
            <!--/.box-->
        </div>
        <!--/.container-->
    </section>
    <!--/#services-->

</asp:Content>
