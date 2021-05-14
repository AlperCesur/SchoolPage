using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Udemywb
{
    public partial class Ogrt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRTableAdapter dt = new DataSet1TableAdapters.TBL_OGRTableAdapter();                 //yaratılan dataset1 için adapter yaratıldı 
            Repeater1.DataSource = dt.OgrenciListesi();             //sonra repeater datasete tanımlandı
            Repeater1.DataBind();               //en sonda ise repeater bağlanmış oldu
        }
    }
}