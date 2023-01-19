using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoanStatusTracker
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                historyBoA.Visible = false;
                historyCom.Visible = false;
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            if(historyBoA.Visible==false)
            {
                historyBoA.Visible = true;
            }
            else
            {
                historyBoA.Visible = false;
            }
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            if (historyCom.Visible == false)
            {
                historyCom.Visible = true;
            }
            else
            {
                historyCom.Visible = false;
            }
        }
    }
}