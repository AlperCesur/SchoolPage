using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class OgrGİdenMsj : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_MSJTableAdapter dt = new DataSet1TableAdapters.TBL_MSJTableAdapter();
            Repeater1.DataSource = dt.OgrGiden1(Session["numara"].ToString());
            Repeater1.DataBind();
        }
    }
}