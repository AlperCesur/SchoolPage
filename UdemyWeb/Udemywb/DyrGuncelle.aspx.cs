using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class DyrGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
  
                    int id = Convert.ToInt32(Request.QueryString["dyrid"].ToString());
                    DataSet1TableAdapters.TBL_DYRTableAdapter dt = new DataSet1TableAdapters.TBL_DYRTableAdapter();
                    TxtDyrId.Text = id.ToString();
                    TxtDyrBas.Text = dt.DuyuruSec(id)[0].dyrbaslik;
                    TxtDyrIce.Text = dt.DuyuruSec(id)[0].dyricerik;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_DYRTableAdapter dt = new DataSet1TableAdapters.TBL_DYRTableAdapter();
            dt.DuyuruGuncelle(TxtDyrBas.Text, TxtDyrIce.Text, Convert.ToInt32(TxtDyrId.Text));     //dataset için kaydetme
            Response.Redirect("DyrListesi.aspx");
        }
    }
}