using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class NotGuncelle : System.Web.UI.Page
    {
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
 
                    nid = Convert.ToInt32(Request.QueryString["notid"].ToString());

                    DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
                    TxtOgrId.Text = dt.NotGetir2(nid)[0].ogrid.ToString();
                    TxtOgrAd.Text = dt.NotGetir2(nid)[0].OGRENCİADSOYAD;
                    TxtDersAd.Text = dt.NotGetir2(nid)[0].dersad;
                    TxtSnv1.Text = dt.NotGetir2(nid)[0].sinav1.ToString();
                    TxtSnv2.Text = dt.NotGetir2(nid)[0].sinav2.ToString();
                    TxtSnv3.Text = dt.NotGetir2(nid)[0].sinav3.ToString();
                    TxtOrt.Text = dt.NotGetir2(nid)[0].ort.ToString();
                    TextBox1.Text = dt.NotGetir2(nid)[0].durum.ToString();

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double sinav1, sinav2, sinav3;
            double ort;
            sinav1 = Convert.ToInt32(TxtSnv1.Text);
            sinav2 = Convert.ToInt32(TxtSnv2.Text);
            sinav3 = Convert.ToInt32(TxtSnv3.Text);
            ort = (sinav1 + sinav2 + sinav3) / 3;
            TxtOrt.Text = ort.ToString("0.00");
            if(ort > 50)
            {
                TextBox1.Text = "True";
            }
            else
            {
                TextBox1.Text = "False";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            nid = Convert.ToInt32(Request.QueryString["notid"].ToString());
            DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
            dt.NotGuncelle( byte.Parse(TxtSnv1.Text), byte.Parse(TxtSnv2.Text), byte.Parse(TxtSnv3.Text), decimal.Parse(TxtOrt.Text), bool.Parse(TextBox1.Text), nid);     //dataset için kaydetme
            Response.Redirect("NotListesi.aspx");
        }
    }
}
