using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tokobedia
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void doRegister(object sender, EventArgs e)
        {
            string email = EmailRegID.Text;
            string name = NameRegID.Text;
            string password = PassRegID.Text;
            string confirmPassword = ConfirmRegID.Text;
            string gender;

            try
            {
                gender = Gender.SelectedItem.Value;
            }catch
            {
                gender = "";
            }

            if(email.Length == 0)
            {
                ErrorRegisterID.Text = "Must be filled and unique";
            }else if (name.Length == 0)
            {
                ErrorRegisterID.Text = "Must be filled";
            }else if(password.Length == 0)
            {
                ErrorRegisterID.Text = "Must be filled";
            }else if(confirmPassword != password)
            {
                ErrorRegisterID.Text = "Must be same with password";
            }else if(Gender.SelectedIndex < 0)
            {
                ErrorRegisterID.Text = "Must be chosen";
            }else
            {
                System.Diagnostics.Debug.WriteLine(email);
                System.Diagnostics.Debug.WriteLine(password);
                System.Diagnostics.Debug.WriteLine(confirmPassword);
                System.Diagnostics.Debug.WriteLine(gender);
            }
        }
    }
}