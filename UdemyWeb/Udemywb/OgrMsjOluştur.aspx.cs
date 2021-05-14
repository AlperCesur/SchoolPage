using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class OgrMsjOluştur : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtDyrGon.Text = Session["numara"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_MSJTableAdapter dt = new DataSet1TableAdapters.TBL_MSJTableAdapter();
            dt.MesajEkle(TxtDyrGon.Text, TxtDyrAl.Text, TxtBas.Text, TxtDyrIce.Text);
            Response.Redirect("OgrGİdenMsj.aspx");
        }
    }
}