using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tokobedia
{
    public partial class UpdateProductTypeAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void doAdminInsertType(object sender, EventArgs e)
        {
            string updateproduct_type = AUpdateProductTypeID.Text;
            string updatedescription = AUpdateDescriptionID.Text;

            if (updateproduct_type.Length == 0)
            {
                AErrorUpdateTypeID.Text = "Must be filled, unique, and consists of 5 characters or more";
            }
            else if (updatedescription.Length == 0)
            {
                AErrorUpdateTypeID.Text = "Must be filled";
            }
        }
    }
}