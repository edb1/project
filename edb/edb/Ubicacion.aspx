<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ubicacion.aspx.cs" Inherits="edb.Ubicacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <form class="form-horizontal" role="form">
        <div class="form-group">
            <label for="inputLugar" class="col-sm-2 control-label">Lugar</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputLugar" placeholder="Lugar">
            </div>
        </div>
        <div class="form-group">
            <label for="inputDescripcón" class="col-sm-2 control-label">Descripcón</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputDescripcón" placeholder="Descripcón">
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
