using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class OgrSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32( Request.QueryString["ogrid"].ToString());         //id değerini taşımak için yapılması gerekli

            DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();
            dt.OgrenciSil(id);
            Response.Redirect("Ogrt.aspx");
        }
    }
}