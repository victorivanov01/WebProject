using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MS_WEB_Project_46596r
{
    public partial class UserList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindUsersToGridView();
            }
        }

        private void BindUsersToGridView()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["webproject"].ConnectionString;
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                // Assuming your table is named "Users" and has columns "Name" and "Email"
                string query = "SELECT Name, Email FROM Users";
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);
                        GridViewUsers.DataSource = dt;
                        GridViewUsers.DataBind();
                    }
                }
            }
        }
    }
}