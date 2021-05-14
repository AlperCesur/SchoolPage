using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            TextBox1.Text = "Toplam Öğrenci Sayısı: "+dt.İstatistik1().ToString();

            TextBox2.Text = "Toplam Öğretmen Sayısı: " + dt.İstatistik2().ToString();

            TextBox3.Text = "Toplam Ders Sayısı: " + dt.İstatistik3().ToString();

            TextBox4.Text = "En Başarılı Sınav1 Matematik Öğrencisi: " + dt.İstatistik4().ToString();

            TextBox5.Text = "En Başarılı Sınav1 Dil Anlatım Öğrencisi: " + dt.İstatistik5().ToString();

            TextBox6.Text = "En Başarılı Sınav1 Edebiyat Öğrencisi: " + dt.İstatistik6().ToString();
        }
    }
}