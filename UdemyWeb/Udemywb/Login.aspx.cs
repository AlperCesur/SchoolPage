using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class Login : System.Web.UI.Page
    {

        SqlConnection baglanti = new SqlConnection(@"Data Source=localhost; Initial Catalog=proje; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand cmd = new SqlCommand("Select * From Tbl_Ogr Where numara=@p1 and ogrsifre = @p2", baglanti);
            cmd.Parameters.AddWithValue("@p1", TxtNum.Text);
            cmd.Parameters.AddWithValue("@p2", TxtPass.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session.Add("numara", TxtNum.Text);
                Response.Redirect("OgrenciDefault.aspx");
            }
            else
            {
                TxtPass.Text = "Hatalı Şifre";
            }
            baglanti.Close();
                    
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand cmd = new SqlCommand("Select * From Tbl_Ogrt Where ogrnumara=@p1 and ogrsifre = @p2", baglanti);
            cmd.Parameters.AddWithValue("@p1", TxtNum.Text);
            cmd.Parameters.AddWithValue("@p2", TxtPass.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session.Add("ogrnumara", TxtNum.Text);
                Response.Redirect("Ogrt.aspx");
            }
            else
            {
                TxtPass.Text = "Hatalı Şifre";
            }
            baglanti.Close();
        }
    }
}