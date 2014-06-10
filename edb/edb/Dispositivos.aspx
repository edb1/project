<%@ Page Title="Dispositivos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dispositivos.aspx.cs" Inherits="edb.Dispositivos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <form class="form-horizontal" role="form">
        <div class="form-group">
            <label for="inputSerial" class="col-sm-2 control-label">Serial</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputSerial" placeholder="Serial">
            </div>
        </div>
        <div class="form-group">
            <label for="inputNroChip" class="col-sm-2 control-label">Nro. de Chip</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="inputNroChip" placeholder="Nro de Chip">
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
