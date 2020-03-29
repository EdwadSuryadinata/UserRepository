using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tokobedia
{
    public partial class InsertProductTypeAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void doAdminInsertType(object sender, EventArgs e)
        {
            string product_type = AInsertProductTypeID.Text;
            string description = AInsertDescriptionID.Text;

            if(product_type.Length == 0)
            {
                AErrorInsertTypeID.Text = "Must be filled, unique, and consists of 5 characters or more";
            }else if(description.Length == 0)
            {
                AErrorInsertTypeID.Text = "Must be filled";
            }
        }
    }
}