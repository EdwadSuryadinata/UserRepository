using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tokobedia
{
    public partial class ChangePasswordPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void doChange (object sender, EventArgs e)
        {
            string oldpassword = OldPasswordID.Text;
            string newpassword = NewPasswordID.Text;
            string confirmpassword = ConfirmNewPasswordID.Text;

            if(newpassword.Length <= 5)
            {
                ErrorChangePasswordID.Text = "Must be longer than 5 characters";
            }else if(confirmpassword != newpassword)
            {
                ErrorChangePasswordID.Text = "Must match new password";
            }
        }
    }
}