using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pawan_Gupta__PortFolio_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Resume_Click(object sender, EventArgs e)
        {
            Response.Redirect("Resume.aspx");
        }

        protected void Projects_Click(object sender, EventArgs e)
        {
            Response.Redirect("Projects.aspx");
        }
    }
}