using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = Session["numara"].ToString();

            DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();
            TextBox2.Text ="Ad Soyad: "+ dt.OgrenciPanelGetir(TextBox1.Text)[0].ograd+ " "+dt.OgrenciPanelGetir(TextBox1.Text)[0].ogrsad;
            TextBox3.Text = "Mail Adresi: "+dt.OgrenciPanelGetir(TextBox1.Text)[0].ogrmail;
            TextBox4.Text = "Şifre: "+dt.OgrenciPanelGetir(TextBox1.Text)[0].ogrsifre;
            TextBox5.Text = "Telefon Numarası: "+dt.OgrenciPanelGetir(TextBox1.Text)[0].ogrtel;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("OgrGuncelle2.aspx?numara=" +TextBox1.Text);
        }
    }
}