using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Currey_HW7
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnStudent_Click(object sender, EventArgs e)
        {
            Response.Redirect("URPStudentHomePage.aspx");
        }

        protected void btnFaculty_Click(object sender, EventArgs e)
        {
            Response.Redirect("URPFacultyHomePage.aspx");
        }
    }
}