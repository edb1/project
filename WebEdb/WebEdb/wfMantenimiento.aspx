<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfMantenimiento.aspx.cs" Inherits="WebEdb.wfMantenimiento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <section class="pricing">
        <div class="container">
            <div class="box first">
                <div class="center">
                    <br />
                </div>
                <!--/.center-->
             <div class="big-gap"></div>
                <div id="pricing-table1" class="row">
                    <div class="col-sm-4">
                    </div>
                    <!--/.col-sm-4-->

                    <div class="col-sm-4">

                        <ul class="plan featured">
                            <li class="plan-name"></li>
                            <li class="plan-price">Mantenimiento</li>
                            <li>
                                <div class="form-group">
                                    <%--<label for="inputSerial" class="col-sm-2 control-label">Serial</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputMarca" placeholder="Marca">                                        
                                    </div>                                    
                                </div>
                            </li>
                            <li>
                                <div class="plan-action">
                                    <a href="#" class="btn btn-primary btn-md">Guardar</a>
                                    <a href="#" class="btn btn-primary btn-md">Borrar</a>
                                </div>
                            </li>
                            <li>
                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <select name="unittype" required class="form-control" >
                                            <option value="" selected disabled>Marca </option>
                                            <option value="1">Miner </option>
                                            <option value="2">Puffer </option>
                                            <option value="3">Snipey </option>
                                            <option value="4">Max </option>
                                            <option value="5">Firebot </option>
                                        </select>
                                    </div>
                                    
                                        
                                </div>
                            </li>
                            <li>
                                <div class="form-group">
                                    <%--<label for="inputNroChip" class="col-sm-2 control-label">Nro. de Chip</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputModelo" placeholder="Modelo">
                                    </div>
                                    
                                </div>
                                
                            </li>
                             <li>
                                <div class="plan-action">
                                        <a href="#" class="btn btn-primary btn-md">Guardar</a>
                                        <a href="#" class="btn btn-primary btn-md">Borrar</a>
                                    </div>
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
