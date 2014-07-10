using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EDB_BLL;
using EDB_BLL.Fachada;
namespace WebEdb
{
    public partial class wfCargasMonitoreo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                gvVehiculo.DataSource = Fachada.MonitoreoSe();
                gvVehiculo.DataBind();
            }
            catch (Exception)
            {
                
                throw;
            }
          

        }
    }
}