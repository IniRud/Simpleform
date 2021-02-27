using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmptyWebProject
{
    public partial class index : System.Web.UI.Page
    {
        protected void uxEnter_Click(object sender, EventArgs e)
        {
            uxDisplay.Text = $"Hello {uxName.Text}";
        }

    }
}