<%@ Page Title="EDB" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="edb._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <%--<div class="content-wrapper">--%>
            <hgroup class="title">
                <%--<h1><%: Title %>.</h1>--%>
                
            </hgroup>
           
              <%-- <div class="container-fluid">
                   <ul class="nav navbar-nav">
                   <li><a href="Camiones.aspx">Camiones</a></li>
                   <li><a href="Conductores.aspx">Conductores</a></li>
                   <li><a href="Dispositivos.aspx">Dispositivos</a></li>
                   <li><a href="Ubicacion.aspx">Ubicacion</a></li>

               </ul>
               </div>--%>

        <div class="row-fluid">
            <div class="navbar navbar-inverse">
                <div class="navbar-inner">
                    <div class="container-fluid">
                        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                        <div class="nav-collapse collapse">
                            <ul class="nav">
                                 <li><a href="Camiones.aspx">Camiones</a></li>
                                   <li><a href="Conductores.aspx">Conductores</a></li>


                                   <li><a href="Dispositivos.aspx">Dispositivos</a></li>
                                   <li><a href="Ubicacion.aspx">Ubicación</a></li>
                                
                            </ul>
                        </div>
                        <!-- /.nav-collapse -->
                    </div>
                    <!-- /.container -->
                </div>
                <!-- /.navbar-inner -->
            </div>
            <!-- /.navbar -->
            </div>






























        <%--PRUEBA 1--%>
          <%--  <div class="row-fluid">
               <div class="navbar  ">
                   <div class="">
                       <div class="container-fluid">
                           <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                               <span class="icon-bar"></span>
                               <span class="icon-bar"></span>
                               <span class="icon-bar"></span>
                           </a>
                           <div class="nav-collapse collapse">
                               <ul class="nav">
                                   <%--<li class="active"><a href="#"><i class="icon-home icon-white"></i>Home</a></li>--%>
                                  


                       <%--        </ul>
                           </div>
                           <!-- /.nav-collapse -->
                       </div>
                       <!-- /.container -->
                   </div>
                   <!-- /.navbar-inner -->
               </div>
               <!-- /.navbar -->--%>
               
        <%--</div>--%>

        <%--</div>--%>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
   
</asp:Content>
