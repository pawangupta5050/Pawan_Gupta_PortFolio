using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pawan_Gupta__PortFolio_
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Project1_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=Project Synopsis.pdf");
            Response.TransmitFile(Server.MapPath("~/Resume/Barbershop_Project_(synopsis).pdf"));
            Response.End();
        }

        protected void Project2_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=Project Synopsis.pdf");
            Response.TransmitFile(Server.MapPath("~/Resume/Barbershop_Project_(synopsis).pdf"));
            Response.End();
        }

        protected void Project3_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=Project Synopsis.pdf");
            Response.TransmitFile(Server.MapPath("~/Resume/Barbershop_Project_(synopsis).pdf"));
            Response.End();
        }
    }
}