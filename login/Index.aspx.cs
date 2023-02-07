using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usuarioLogueado"] != null)
            { 
                string usuarioLogueado = Session["usuarioLogueado"].ToString();
                lblBienvenidad.Text = "Bienvenido " + usuarioLogueado;
            }
            else
            {
                Response.Redirect("Login.aspx");
            }
        }

        protected void BtnCerrar_Click(Object sender, EventArgs e)
        {
            Session.Remove("usuarioLogueado");
            Response.Redirect("Login.aspx");
        }
    }
}