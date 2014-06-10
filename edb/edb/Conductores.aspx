<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Conductores.aspx.cs" Inherits="edb.Conductores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <h1>conductores</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <form class="form-horizontal" role="form">
        <div class="form-group">
            <label for="inputNombre" class="col-sm-2 control-label">Nombre</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputNombre" placeholder="Nombre">
            </div>
        </div>
        <div class="form-group">
            <label for="inputApellido" class="col-sm-2 control-label">Apellido</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputApellido" placeholder="Apellido">
            </div>
        </div>

        <div class="form-group">
            <label for="inputCI" class="col-sm-2 control-label">Nro de Documento</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputCI" placeholder="Nro de Documento">
            </div>
        </div>

        <div class="form-group">
            <label for="inputNroTel" class="col-sm-2 control-label">Nro. de Teléfono</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputNroTel" placeholder="Nro de Chip">
            </div>
        </div>

        <div class="form-group">
            <label for="inputDireccion" class="col-sm-2 control-label">Dirección</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputDireccion" placeholder="Dirección">
            </div>
        </div>
        
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-default">Guardar</button>
                <button type="submit" class="btn btn-default">Modificar</button>
                <button type="submit" class="btn btn-default">Borrar</button>
            </div>
        </div>
        
    </form>
</asp:Content>
