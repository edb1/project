<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfVehiculos.aspx.cs" Inherits="WebEdb.Vehiculos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section id="services1" class="pricing">
        <div class="container">
            <div class="box first">
                <div class="center">
                  <%--  <br />
                    <br />
                    <br />
                    <h2>Vehiculos</h2>--%>
                   <br />

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
                            <li class="plan-price">Camiones</li>
                            <li>
                                <div class="form-group">
                                    <%--<label for="inputMarca" class="col-sm-2 control-label">Marca</label>--%>
                                    <div class="col-sm-10">
                                    <%--<input type="text" class="form-control" id="inputMarca" placeholder="Marca">--%>
                                        <%--<select class="form-control">
                                            <option value="" ></option>
                                        </select>--%>
                                        <%--<select class="empty form-control">
                                            <option value="" selected disabled  class="form-control">Marca</option>
                                            <option value="1" class="form-control">Item 1</option>
                                            <option value="2" class="form-control">Item 2</option>
                                            <option value="3" class="form-control">Item 3</option>
                                        </select>--%>
                                        <%--<select class="form-control">
                                            <option selected="selected" class="not_chosen option form-control ">Country Name</option>
                                            <option value="1" class="not_chosen option">Option #1</option>
                                            <option value="2" class="not_chosen option">Option #2</option>
                                        </select>--%>

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
                                    <div class="col-sm-10">
                                    <%--<label for="inputModelo" class="col-sm-2 control-label">Modelo</label>--%>

                                    <%--<input type="text" class="form-control" id="inputModelo" placeholder="Modelo">--%>

                                        <select name="unittype" required class="form-control" >
                                            <option value="" selected disabled>Modelo </option>
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
                                    <div class="col-sm-10">
                                    <%--<label for="inputNroChapa" class="col-sm-2 control-label">Chapa</label>--%>

                                    <input type="text" class="form-control" id="inputNroChapa" placeholder="Nro de Chapa">
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <div class="col-sm-10">
                                    <%--<label for="inputChasis" class="col-sm-2 control-label">Chasis</label>--%>

                                    <input type="text" class="form-control" id="inputChasis" placeholder="Chasis">
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <div class="col-sm-10">
                                    <%--<label for="inputColor" class="col-sm-2 control-label">Color</label>--%>

                                    <input type="text" class="form-control" id="inputColor" placeholder="Color">
                                        </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">

                                    <div class="col-sm-10">
                                    <%--<label for="inputTag" class="col-sm-2 control-label">Tag</label>--%>

                                    <input type="text" class="form-control" id="inputTag" placeholder="Tag">
                                    </div>
                                </div>
                            </li>
                            <li class="plan-action">
                                <a href="#" class="btn btn-primary btn-lg">Guardar</a>
                                <a href="#" class="btn btn-primary btn-lg">Borrrar</a>
                            
                            </li>
                        </ul>
                    </div>
                    <!--/.col-sm-4-->
                    
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
