<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Camiones.aspx.cs" Inherits="edb.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Vehiculos</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div class="panel  ">
        <div class="panel-primary panel-heading ">
            <h3 class="panel-title">Camiones</h3>
        </div>
        <div class="panel-body">
            <div class="row">
                <div class="col-md-1">

                    <%-- <form class="form-horizontal " role="form">--%>
                    <div class="form-group">
                        <label for="inputMarca" class="col-sm-2 control-label">Marca</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputMarca" placeholder="Marca">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputModelo" class="col-sm-2 control-label">Modelo</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputModelo" placeholder="Modelo">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputNroChapa" class="col-sm-2 control-label">Nro de Chapa</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputNroChapa" placeholder="Nro de Chapa">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputChasis" class="col-sm-2 control-label">Chasis</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputChasis" placeholder="Chasis">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputColor" class="col-sm-2 control-label">Color</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputColor" placeholder="Color">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputTag" class="col-sm-2 control-label">Tag</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputTag" placeholder="Tag">
                        </div>
                    </div>



                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default">Guardar</button>
                            <button type="submit" class="btn btn-default">Modificar</button>
                            <button type="submit" class="btn btn-default">Borrar</button>
                        </div>
                    </div>
                </div>
                <%--</form>--%>
            </div>

        </div>


    </div>



</asp:Content>
