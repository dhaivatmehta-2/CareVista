using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CareVista
{
    public partial class SignUp : System.Web.UI.Page
    { 
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }
        protected void btnSignup_Click(object sender, EventArgs e)
        {
            // Perform signup logic here
            string username = txtUsername.Text;
            string email = txtEmail.Text;
            string password = txtPassword.Text;
            

            // Example: Check if username already exists
            if (IsUsernameTaken(username))
            {
                lblErrorMessage.Text = "Username already exists.";
                lblErrorMessage.Visible = true;
                return;
            }

            // Example: Save user to database
            SaveUserToDatabase(username, email, password);
            // Redirect to success page
            Response.Redirect("Login.aspx");
        }

        private bool IsUsernameTaken(string username)
        {
            string query = "SELECT COUNT(*) FROM SignUp WHERE Username = @Username";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Username", username);

            int count = (int)cmd.ExecuteScalar();
            return count > 0;
        }

        private void SaveUserToDatabase(string username, string email, string password)
        {
            // Save user details to database
            // You need to implement this method according to your database logic
            SqlCommand cmd = new SqlCommand("insert into SignUp values('" + txtUsername.Text + "','" + txtEmail.Text + "','" + txtPassword.Text+"')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            txtUsername.Text = "";
            txtEmail.Text = "";

        }
       
    }
}