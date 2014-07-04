<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfVehiculos.aspx.cs" Inherits="WebEdb.Vehiculos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section id="services1" class="pricing">
        <div class="container">
            <div class="box first">
                <div class="center">
                    
                    <br />

                </div>
                <!--/.center-->
                <div class="big-gap"></div>
                <div id="pricing-table1" class="row">
                    <div class="col-sm-4">
                        <p></p>
                    </div>
                    <!--/.col-sm-4-->

                    <div class="col-sm-4">

                        <ul class="plan featured">
                               <li class="plan-name"></li>
                            <li class="plan-price">Camiones</li>
                            <li>
                                <div class="form-group">
                                    &nbsp;<div class="col-sm-10">

                                        <select id="ddlTransportista" runat="server" required class="form-control">
                                            <%-- <option value="" >Propietario </option>
                                            selected disabled--%>
                                        </select>
                                    </div>

                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <div class="col-sm-10">


                                        <div class="col-sm-10">
                                                 <asp:DropDownList ID="ddlMarca" required class="form-control" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlMarca_SelectedIndexChanged"  ></asp:DropDownList>



                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <div class="col-sm-10">


                                        <div class="col-sm-10">

                                            <asp:DropDownList ID="ddlModelo" required class="form-control" runat="server" AutoPostBack="True"  ></asp:DropDownList>


                                        </div>
                                    </div>
                                </div>
                            </li>





                            <li>
                                <div class="form-group">
                                    <div class="col-sm-10">
                                        <%--<label for="inputNroChapa" class="col-sm-2 control-label">Chapa</label>--%>

                                        <input type="text" runat="server" class="form-control" id="txtNroChapa" placeholder="Nro de Chapa">
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
                                        <%--<label for="inputTag" class="col-sm-2 control-label">Tag</label>--%>

                                        <input type="text" class="form-control" id="inputTag" placeholder="Tag">
                                    </div>
                                </div>
                            </li>
                            <li class="plan-action">

                                <asp:Button ID="btnGuardar" runat="server" Text="Guardar"  CssClass="btn btn-primary btn-lg" OnClick="btnGuardar_Click" />
                            

                            </li>
                        </ul>
                    </div>
                    <!--/.col-sm-4-->
                    <div class="col-sm-4">
                        <p></p>
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
