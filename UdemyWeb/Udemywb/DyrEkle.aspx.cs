using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class DyrEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false) { 

            DataSet1TableAdapters.TBL_OGRTTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTTableAdapter();
            DropDownList1.DataSource = dt.OgretmenListesi();                //kaynak belirlendi
            DropDownList1.DataTextField = "ogrtadsad";                                      //ne çekecek
            DropDownList1.DataValueField = "ogrtid";                                    //neyiyle çekecek
            DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_DYRTableAdapter dt = new DataSet1TableAdapters.TBL_DYRTableAdapter();
            dt.DuyuruEkle(TxtDyrBas.Text, TxtDyrIce.Text, Convert.ToInt32(DropDownList1.SelectedValue));                                                         //dataset için kaydetme
            Response.Redirect("DyrListesi.aspx");      //butona bastıktan sonra hangi sayfaya gideceği

        }
    }
}