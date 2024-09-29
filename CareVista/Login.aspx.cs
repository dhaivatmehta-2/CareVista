using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;

namespace CareVista
{
    public partial class Login : Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // Example: Check if username and password match
            if (IsValidUser(username, password))
            {
                // Redirect to success page
                Response.Redirect("Success.aspx");
            }
            else
            {
                lblErrorMessage.Text = "Invalid username or password.";
                lblErrorMessage.Visible = true;
            }
        }

        private bool IsValidUser(string username, string password)
        {
            bool isValid = false;

            string query = "SELECT COUNT(*) FROM SignUp WHERE Username = @Username AND Password = @Password";
            using (SqlCommand cmd = new SqlCommand(query, con))
            {

                cmd.Parameters.AddWithValue("@Username", username);
                cmd.Parameters.AddWithValue("@Password", password);

                int count = (int)cmd.ExecuteScalar();
                isValid = count > 0;
            }

            // Close the connection here
            con.Close();

            return isValid;
        }
    }
}
