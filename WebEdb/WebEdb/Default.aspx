<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebEdb._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">

</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
      <header id="header" role="banner">
        <div class="container">
            <div id="navbar" class="navbar navbar-default">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Vehiculos.aspx"><i class="icon-home"></i></a></li>
                        <li><a href="Vehiculos.aspx">Camiones</a></li>
                        <li><a href="#portfolio1">Conductores</a></li>
                        <li><a href="#pricing1">Dispositivos</a></li>
                        <li><a href="#about-us1">Ubicacion</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header><!--/#header-->

    <section id="main-slider" class="carousel">
        <div class="carousel-inner">
            <div class="item active">
                <div class="container">
                    <div class="carousel-content">
                        <h1>Free Onepage Theme</h1>
                        <p class="lead">Xeon is the best free onepage responsive theme available arround the globe<br>Download it right now for free</p>
                    </div>
                </div>
            </div><!--/.item-->
            <div class="item">
                <div class="container">
                    <div class="carousel-content">
                        <h1>ShapeBootstrap.net</h1>
                        <p class="lead">Download free but 100% premium quaility twitter Bootstrap based WordPress and HTML themes <br>from shapebootstrap.net</p>
                    </div>
                </div>
            </div><!--/.item-->
        </div><!--/.carousel-inner-->
        <a class="prev" href="#main-slider" data-slide="prev"><i class="icon-angle-left"></i></a>
        <a class="next" href="#main-slider" data-slide="next"><i class="icon-angle-right"></i></a>
    </section><!--/#main-slider-->

    <section id="services1" class="pricing">
        <div class="container">
            <div class="box first">
                
                <div class="center">
                    <br />
                    <br />
                    <br />


                        <h2>Vehiculos</h2>
                      
                    </div><!--/.center-->   
                    <%--<div class="big-gap"></div>--%>
                    <div id="pricing-table1" class="row">
                        <div class="col-sm-4">
                          
                        </div><!--/.col-sm-4-->
                       
                        <div class="col-sm-4">

                            <ul class="plan featured">
                                <li class="plan-name"></li>
                                <li class="plan-price">Camiones</li>
                                <li>
                                    <div class="form-group">
                                        <label for="inputMarca" class="col-sm-2 control-label">Marca</label>
                                        <input type="text" class="form-control" id="inputMarca" placeholder="Marca">
                                    </div>
                                </li>

                                <li>
                                    <div class="form-group">
                                        <label for="inputModelo" class="col-sm-2 control-label">Modelo</label>

                                        <input type="text" class="form-control" id="inputModelo" placeholder="Modelo">
                                    </div>
                                </li>

                                <li>
                                    <div class="form-group">
                                        <label for="inputNroChapa" class="col-sm-2 control-label">Chapa</label>

                                        <input type="text" class="form-control" id="inputNroChapa" placeholder="Nro de Chapa">
                                    </div>
                                </li>

                                <li>
                                    <div class="form-group">
                                        <label for="inputChasis" class="col-sm-2 control-label">Chasis</label>

                                        <input type="text" class="form-control" id="inputChasis" placeholder="Chasis">
                                    </div>
                                </li>

                                <li>
                                    <div class="form-group">
                                        <label for="inputColor" class="col-sm-2 control-label">Color</label>

                                        <input type="text" class="form-control" id="inputColor" placeholder="Color">
                                    </div>
                                </li>

                                <li>
                                    <div class="form-group">
                                        <label for="inputTag" class="col-sm-2 control-label">Tag</label>

                                        <input type="text" class="form-control" id="inputTag" placeholder="Tag">
                                    </div>
                                </li>                          



                                <li class="plan-action">
                                    <a href="#" class="btn btn-primary btn-lg">Signup</a>
                                    <a href="#" class="btn btn-primary btn-lg">Signup</a>
                                    <a href="#" class="btn btn-primary btn-lg">Signup</a>

                                </li>

                            </ul>
                        </div>
                        <!--/.col-sm-4-->
                        <div class="col-sm-4">
                            
                        </div><!--/.col-sm-4-->
                    </div> 
                
                 
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#services-->

    <section id="portfolio1" class="pricing">
        <div class="container">
            <div class="box">


                    <div class="center">
                        <h2>See our Pricings</h2>
                        <p class="lead">Pellentesque habitant morbi tristique senectus et netus et <br>malesuada fames ac turpis egestas.</p>
                    </div><!--/.center-->   
                    <div class="big-gap"></div>
                    <div id="pricing-table2" class="row">
                        <div class="col-sm-4">
                             
                            <ul class="plan">
                                <li class="plan-name">Basic</li>
                                <li class="plan-price">$29</li>
                                <li>5GB Storage</li>
                                <li>1GB RAM</li>
                                <li>400GB Bandwidth</li>
                                <li>10 Email Address</li>
                                <li>Forum Support</li>
                                <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                            </ul>
                        </div><!--/.col-sm-4-->
                        <div class="col-sm-4">
                            <ul class="plan featured">
                                <li class="plan-name">Standard</li>
                                <li class="plan-price">$49</li>
                                <li>10GB Storage</li>
                                <li>2GB RAM</li>
                                <li>1TB Bandwidth</li>
                                <li>100 Email Address</li>
                                <li>Forum Support</li>
                                <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                            </ul>
                        </div><!--/.col-sm-4-->
                        <div class="col-sm-4">
                            <ul class="plan">
                                <li class="plan-name">Advanced</li>
                                <li class="plan-price">$199</li>
                                <li>30GB Storage</li>
                                <li>5GB RAM</li>
                                <li>5TB Bandwidth</li>
                                <li>1000 Email Address</li>
                                <li>Forum Support</li>
                                <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                            </ul>
                        </div><!--/.col-sm-4-->
                    </div> 


            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#portfolio-->

    <section id="pricing1" class="pricing">
        <div class="container">
            <div class="box">
                <div class="center">
                    <h2>See our Pricings</h2>
                    <p class="lead">Pellentesque habitant morbi tristique senectus et netus et <br>malesuada fames ac turpis egestas.</p>
                </div><!--/.center-->   
                <div class="big-gap"></div>
                <div id="pricing-table" class="row">
                    <div class="col-sm-4">
                         <div class="panel panel-primary">
  <div class="panel-body">
    Contenido del panel
  </div>
  <div class="panel-footer">Pie del panel</div>
</div>
                        <ul class="plan">
                            <li class="plan-name">Basic</li>
                            <li class="plan-price">$29</li>
                            <li>5GB Storage</li>
                            <li>1GB RAM</li>
                            <li>400GB Bandwidth</li>
                            <li>10 Email Address</li>
                            <li>Forum Support</li>
                            <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                        </ul>
                    </div><!--/.col-sm-4-->
                    <div class="col-sm-4">
                        <ul class="plan featured">
                            <li class="plan-name">Standard</li>
                            <li class="plan-price">$49</li>
                            <li>10GB Storage</li>
                            <li>2GB RAM</li>
                            <li>1TB Bandwidth</li>
                            <li>100 Email Address</li>
                            <li>Forum Support</li>
                            <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                        </ul>
                    </div><!--/.col-sm-4-->
                    <div class="col-sm-4">
                        <ul class="plan">
                            <li class="plan-name">Advanced</li>
                            <li class="plan-price">$199</li>
                            <li>30GB Storage</li>
                            <li>5GB RAM</li>
                            <li>5TB Bandwidth</li>
                            <li>1000 Email Address</li>
                            <li>Forum Support</li>
                            <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                        </ul>
                    </div><!--/.col-sm-4-->
                </div> 
            </div> 
        </div>
    </section><!--/#pricing-->

    <section id="about-us1">
        <div class="container">
            <div class="box">
                <div class="center">
                        <h2>See our Pricings</h2>
                        <p class="lead">Pellentesque habitant morbi tristique senectus et netus et <br>malesuada fames ac turpis egestas.</p>
                    </div><!--/.center-->   
                    <div class="big-gap"></div>
                    <div id="pricing-table3" class="row">
                        <div class="col-sm-4">
                             
                            <ul class="plan">
                                <li class="plan-name">Basic</li>
                                <li class="plan-price">$29</li>
                                <li>5GB Storage</li>
                                <li>1GB RAM</li>
                                <li>400GB Bandwidth</li>
                                <li>10 Email Address</li>
                                <li>Forum Support</li>
                                <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                            </ul>
                        </div><!--/.col-sm-4-->
                        <div class="col-sm-4">
                            <ul class="plan featured">
                                <li class="plan-name">Standard</li>
                                <li class="plan-price">$49</li>
                                <li>10GB Storage</li>
                                <li>2GB RAM</li>
                                <li>1TB Bandwidth</li>
                                <li>100 Email Address</li>
                                <li>Forum Support</li>
                                <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                            </ul>
                        </div><!--/.col-sm-4-->
                        <div class="col-sm-4">
                            <ul class="plan">
                                <li class="plan-name">Advanced</li>
                                <li class="plan-price">$199</li>
                                <li>30GB Storage</li>
                                <li>5GB RAM</li>
                                <li>5TB Bandwidth</li>
                                <li>1000 Email Address</li>
                                <li>Forum Support</li>
                                <li class="plan-action"><a href="#" class="btn btn-primary btn-lg">Signup</a></li>
                            </ul>
                        </div><!--/.col-sm-4-->
                    </div> 
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#about-us-->

    <section id="contact">
        <div class="container">
            <div class="box last">
                <div class="row">
                    <div class="col-sm-6">
                        <h1>Contact Form</h1>
                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                        <div class="status alert alert-success" style="display: none"></div>
                        <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php" role="form">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" required="required" placeholder="Name">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" required="required" placeholder="Email address">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <textarea name="message" id="message" required="required" class="form-control" rows="8" placeholder="Message"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-danger btn-lg">Send Message</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div><!--/.col-sm-6-->
                    <div class="col-sm-6">
                        <h1>Our Address</h1>
                        <div class="row">
                            <div class="col-md-6">
                                <address>
                                    <strong>Twitter, Inc.</strong><br>
                                    795 Folsom Ave, Suite 600<br>
                                    San Francisco, CA 94107<br>
                                    <abbr title="Phone">P:</abbr> (123) 456-7890
                                </address>
                            </div>
                            <div class="col-md-6">
                                <address>
                                    <strong>Twitter, Inc.</strong><br>
                                    795 Folsom Ave, Suite 600<br>
                                    San Francisco, CA 94107<br>
                                    <abbr title="Phone">P:</abbr> (123) 456-7890
                                </address>
                            </div>
                        </div>
                        <h1>Connect with us</h1>
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="social">
                                    <li><a href="#"><i class="icon-facebook icon-social"></i> Facebook</a></li>
                                    <li><a href="#"><i class="icon-google-plus icon-social"></i> Google Plus</a></li>
                                    <li><a href="#"><i class="icon-pinterest icon-social"></i> Pinterest</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="social">
                                    <li><a href="#"><i class="icon-linkedin icon-social"></i> Linkedin</a></li>
                                    <li><a href="#"><i class="icon-twitter icon-social"></i> Twitter</a></li>
                                    <li><a href="#"><i class="icon-youtube icon-social"></i> Youtube</a></li>
                                </ul>
                            </div>
                        </div>
                    </div><!--/.col-sm-6-->
                </div><!--/.row-->
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#contact-->

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2013 <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates">ShapeBootstrap</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <img class="pull-right" src="images/shapebootstrap.png" alt="ShapeBootstrap" title="ShapeBootstrap">
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
</asp:Content>
