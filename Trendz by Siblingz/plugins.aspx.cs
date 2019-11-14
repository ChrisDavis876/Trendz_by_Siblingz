using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Trendz_by_Siblingz
{
    public partial class plugins : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void BindProductRepeater()
        {
            String CS = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                using (SqlCommand cmd = new SqlCommand("select * from products where pId = "+ pId +"", con))
                {
                    cmd.CommandType = CommandType.Text;
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        DataTable dtBrands = new DataTable();
                        sda.Fill(dtBrands);
                        RptrProducts.DataSource = dtBrands;
                        RptrProducts.DataBind();
                    }

                }
            }
        }

        protected void addToCart_Command(object sender, CommandEventArgs e)
        {
            if (e.CommandName == "addtocart")
            {
                Response.Redirect("Cart.aspx?pId=" + e.CommandArgument.ToString());

            }
        }
    }
}