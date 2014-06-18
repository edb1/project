<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfConductores.aspx.cs" Inherits="WebEdb.Conductores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-control" runat="server">
        


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
                            <li class="plan-price">Condutores</li>
                            <li>
                                <div class="form-group">
                                    <%--<label for="inputNombre" class="col-sm-2 control-label">Nombre</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputNombre" placeholder="Nombre">

                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <%--<label for="inputApellido" class="col-sm-2 control-label">Apellido</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputApellido" placeholder="Apellido">
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <%--<label for="inputCI" class="col-sm-2 control-label">Nro de Documento</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputCI" placeholder="Nro de Documento">
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <%--<label for="inputNroTel" class="col-sm-2 control-label">Nro. de Teléfono</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputNroTel" placeholder="Nro de Teléfono">
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <%--<label for="inputDireccion" class="col-sm-2 control-label">Dirección</label>--%>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="inputDireccion" placeholder="Dirección">
                                    </div>
                                </div>
        
                            </li>

                            
                            <li class="plan-action">
                                <a href="#" class="btn btn-primary btn-lg">Guardar</a>                                
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





        
            <div>
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-lg" Text="Button 1" />
            </div>
        
    </div>
</asp:Content>
