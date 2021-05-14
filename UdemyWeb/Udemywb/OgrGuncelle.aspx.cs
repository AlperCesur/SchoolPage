using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{

    public partial class OgrGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                try
                {
                    id = Convert.ToInt32(Request.QueryString["ogrid"].ToString());
                    TxtOgrId.Text = id.ToString();  //id yi getirmek için
                    DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();
                    TxtOgrAd.Text = dt.OgrenciSec(id)[0].ograd;
                    TxtOgrSad.Text = dt.OgrenciSec(id)[0].ogrsad;
                    TxtOgrTel.Text = dt.OgrenciSec(id)[0].ogrtel;
                    TxtOgrMail.Text = dt.OgrenciSec(id)[0].ogrmail;
                    TxtOgrSifre.Text = dt.OgrenciSec(id)[0].ogrsifre;
                    TxtOgrFoto.Text = dt.OgrenciSec(id)[0].ogrfoto;
                    TxtOgrNum.Text = dt.OgrenciSec(id)[0].numara;
                }
                catch (Exception)
                {

                    TxtOgrFoto.Text = "Link";
                }
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();
            dt.OgrenciGuncelle(TxtOgrAd.Text, TxtOgrSad.Text, TxtOgrTel.Text, TxtOgrMail.Text, TxtOgrSifre.Text, TxtOgrFoto.Text, TxtOgrNum.Text, Convert.ToInt32(TxtOgrId.Text));     //dataset için kaydetme
            Response.Redirect("Ogrt.aspx");
        }
    }
}
