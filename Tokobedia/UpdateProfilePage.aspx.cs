using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tokobedia
{
    public partial class UpdateProfilePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void doUpdateProfile (object sender, EventArgs e)
        {
            string emailupdate = EmailUpdateID.Text;
            string nameupdate = NameUpdateID.Text;
            string gender;

            try
            {
                gender = GenderUpdate.SelectedItem.Value;
            }
            catch
            {
                gender = "";
            }

            if (emailupdate.Length == 0)
            {
                ErrorUpdateID.Text = "Must be filled and unique";
            }
            else if (nameupdate.Length == 0)
            {
                ErrorUpdateID.Text = "Must be filled";
            }else if (GenderUpdate.SelectedIndex < 0)
            {
                ErrorUpdateID.Text = "Must be chosen";
            }
            else
            {
                System.Diagnostics.Debug.WriteLine(emailupdate);
                System.Diagnostics.Debug.WriteLine(gender);
            }
        }
    }
}