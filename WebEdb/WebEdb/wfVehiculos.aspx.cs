using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using EDB_BLL.Fachada;
using EDB_BLL;
namespace WebEdb
{
    public partial class Vehiculos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {
                ddlTransportista.DataSource = Fachada.TransportistaSe();
                ddlTransportista.DataTextField = "RazonSocial";
                ddlTransportista.DataValueField = "IdTransportista";
                ddlTransportista.DataBind();

                ddlMarca.DataSource = Fachada.MarcasSe();
                ddlMarca.DataTextField = "Marca";
                ddlMarca.DataValueField = "IdMarca";
                ddlMarca.DataBind();


                dllColor.DataSource = Fachada.ColorSe();
                dllColor.DataTextField = "Color";
                dllColor.DataValueField = "IdColor";
                dllColor.DataBind();

                InfoVehiculo info;
                info = (InfoVehiculo)Session["lstVehiculo"];

                if (info != null)
                {
                    ddlTransportista.Value = info.RazonSocial;
                    ddlMarca.SelectedValue = info.Marca;
                    ddlModelo.Text = info.Modelo;
                    //txtChasis.Value = info.Chasis;
                    txtNroChapa.Value = info.NroChapa;
                    txtTag.Value = info.Tag;
                    this.dllColor.Text = info.Color;

                }



            }

            



        }

        protected void ddlMarca_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                ddlModelo.DataSource = Fachada.ModeloSe(Convert.ToInt32(ddlMarca.SelectedValue));
                ddlModelo.DataTextField = "Modelo";
                ddlModelo.DataValueField = "IdModelo";
                ddlModelo.DataBind();
            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            try
            {
                InfoVehiculo info = new InfoVehiculo();
                info.IdTransportista = Convert.ToInt32(ddlTransportista.Value);
                info.IdModelo = Convert.ToInt32(ddlModelo.SelectedValue);
                info.IdColor = Convert.ToInt32(dllColor.SelectedValue);
                info.NroChapa = txtNroChapa.Value.ToString();
                info.Tag = txtTag.Value.ToString();
                //info.Chasis = txtChasis.Value.ToString();
                Fachada.VehiculoIN(info);
                txtNroChapa.Value = "";
                txtTag.Value = "";
                //txtChasis.Value = "";
            }
            catch (Exception)
            {

                throw;
            }
        }


    }
}