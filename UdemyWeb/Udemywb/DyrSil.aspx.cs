using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class DyrSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["dyrid"].ToString());         //id değerini taşımak için yapılması gerekli

            DataSet1TableAdapters.TBL_DYRTableAdapter dt = new DataSet1TableAdapters.TBL_DYRTableAdapter();
            dt.DuyuruSil(id);
            Response.Redirect("DyrListesi.aspx");
        }
    }
}