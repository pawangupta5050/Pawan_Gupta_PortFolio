using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pawan_Gupta__PortFolio_
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void aboutme_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutMe.aspx");
        }

        protected void resume_Click(object sender, EventArgs e)
        {
            Response.Redirect("Resume.aspx");
        }

        protected void projects_Click(object sender, EventArgs e)
        {
            Response.Redirect("Projects.aspx");
        }

        protected void contactme_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }
    }
}