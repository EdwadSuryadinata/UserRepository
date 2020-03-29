using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tokobedia
{
    public partial class InsertProductAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void doAdminInsert(object sender, EventArgs e)
        {
            string productname = AInsertProductNameID.Text;
            string stock = AInsertStockID.Text;
            string price = AInsertPriceID.Text;

            if(productname.Length == 0)
            {
                AInsertErrorID.Text = "Must be filled";
            }else if(stock.Length == 0)
            {
                AInsertErrorID.Text = "Input must be 1 or more";
            }else if(price. <= 1000)
            {

            }
        }
    }
}