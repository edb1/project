using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EDB_BLL.Fachada;
using EDB_BLL;
namespace WebEdb
{
    public partial class wfVehiculoListar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                gvVehiculo.DataSource = Fachada.VehiculoSe();
                gvVehiculo.DataBind();
            }
            catch (Exception)
            {
                
                throw;
            }

        }




        protected void gvVehiculo_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            
                                  

            if (e.CommandName.Equals("Detalle"))
            {
                 int index = Convert.ToInt32(e.CommandArgument);
            GridViewRow fila = gvVehiculo.Rows[index];

                InfoVehiculo InfoV=new InfoVehiculo();
                HiddenField LIdIdVehiculo = (HiddenField)this.gvVehiculo.Rows[int.Parse(e.CommandArgument.ToString())].Cells[0].FindControl("hfIdVehiculo");
                InfoV.IdVehiculo = Convert.ToInt32(LIdIdVehiculo.Value.ToString());
                InfoV.RazonSocial=Convert.ToString(fila.Cells[0].Text);
                    InfoV.Marca=Convert.ToString(fila.Cells[1].Text); 
                    InfoV.Modelo = Convert.ToString(fila.Cells[2].Text);
                    InfoV.NroChapa = Convert.ToString(fila.Cells[3].Text);
                    InfoV.Color = Convert.ToString(fila.Cells[4].Text); 
                    InfoV.Tag = Convert.ToString(fila.Cells[5].Text); 
                //        InfoV.IdTransportista = "";
                //InfoV.IdModelo = "";

                Session["lstVehiculo"] =InfoV;
                //Session["Cliente"] = txtEmpresa.Text.ToUpper();
                Response.Redirect("wfVehiculos.aspx");
                /*

                txtClientes.Text = txtEmpresa.Text;
                txtUsuarios.Text = "administrador";
                txtAsuntos.Text = HttpUtility.HtmlDecode(gvrow.Cells[1].Text).ToString();
                txtFecha.Text = HttpUtility.HtmlDecode(gvrow.Cells[4].Text);
                txtMessage.Text = HttpUtility.HtmlDecode(gvrow.Cells[2].Text);
                //lblCountryCode.Text = HttpUtility.HtmlDecode(gvrow.Cells[0].Text).ToString();
                //txtPopulation.Text = HttpUtility.HtmlDecode(gvrow.Cells[1].Text);
                //txtName.Text = HttpUtility.HtmlDecode(gvrow.Cells[2].Text);
                //txtContinent1.Text = HttpUtility.HtmlDecode(gvrow.Cells[3].Text);
                //lblResult.Visible = false;
                System.Text.StringBuilder sb = new System.Text.StringBuilder();
                sb.Append(@"<script type='text/javascript'>");
                //sb.Append("jq = $.noConflict();");
                  sb.Append("$('#myModal').modal('show');");
                sb.Append(@"</script>");
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "project-add-modal", sb.ToString(), false);
                */
            }

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            try
            {
                 Response.Redirect("wfVehiculos.aspx");
            }
            catch (Exception)
            {
                
                throw;
            }
        }






    }
}