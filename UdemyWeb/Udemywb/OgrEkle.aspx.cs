using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class OgrEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();
            dt.OgrenciEkle(TxtOgrAd.Text, TxtOgrSad.Text, TxtOgrTel.Text, TxtOgrMail.Text, TxtOgrSifre.Text, TxtOgrFoto.Text, TxtOgrNum.Text);     //dataset için kaydetme
            Response.Redirect("Ogrt.aspx");      //butona bastıktan sonra hangi sayfaya gideceği
        }
    }
}