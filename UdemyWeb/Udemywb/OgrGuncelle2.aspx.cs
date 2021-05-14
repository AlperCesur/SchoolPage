using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class OgrGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = Request.QueryString["numara"];

            if (Page.IsPostBack == false)
            {

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();
            dt.SifreGuncelle(TextBox2.Text, TextBox1.Text);
            Response.Redirect("OgrenciDefault.aspx?numara=" + TextBox1.Text);
        }
    }
}