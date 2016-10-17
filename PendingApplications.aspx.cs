using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Currey_HW7
{
    public partial class PendingApplications : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Server.Transfer("URPFacultyHomePage.aspx");
        }

        protected void btnApprove_Click(object sender, EventArgs e)
        {
            Response.Redirect("ApprovalComplete.aspx");
        }

        protected void btnDeny_Click(object sender, EventArgs e)
        {
            Response.Redirect("DenialComplete.aspx");
        }
    }
}