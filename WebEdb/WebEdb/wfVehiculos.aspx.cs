using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EDB_BLL.Fachada;

namespace WebEdb
{
    public partial class Vehiculos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            ddlTransportista.DataSource = Fachada.TransportistaSe();
            ddlTransportista.DataTextField = "RazonSocial";
            ddlTransportista.DataValueField = "IdTransportista";
            ddlTransportista.DataBind();



            ddlMarca.DataSource = Fachada.MarcasSe();
            ddlMarca.DataTextField = "Marca";
            ddlMarca.DataValueField = "IdMarca";
            ddlMarca.DataBind();

            ddlModelo.DataSource = Fachada.MarcasSe();
            ddlModelo.DataTextField = "Marca";
            ddlModelo.DataValueField = "IdMarca";
            ddlModelo.DataBind();

        }
    }
}