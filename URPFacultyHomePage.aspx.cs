using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Currey_HW7
{
    public partial class URPFacultyHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPendingApps_Click(object sender, EventArgs e)
        {
            Response.Redirect("PendingApplications.aspx");
        }

        protected void btnSubmissionHistory_Click(object sender, EventArgs e)
        {
            Response.Redirect("SubmissionHistory.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}