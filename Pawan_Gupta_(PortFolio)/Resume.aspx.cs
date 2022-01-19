using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pawan_Gupta__PortFolio_
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Download_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=Pawan_Gupta_Resume.pdf");
            Response.TransmitFile(Server.MapPath("~/Resume/Pawan Gupta(Resume).pdf"));
            Response.End();
        }
    }
}