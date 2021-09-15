using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            var query = "Insert into login values('" + txtuser.Text + "','" + txtpas.Text + "','" + txtemail.Text + "','" + txtdate.Text + "')";
            using (var conn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename ='|DataDirectory|\Database.mdf'; Integrated Security = True"))
            {
                var comm = new SqlCommand(query,conn);
                conn.Open();
                comm.ExecuteNonQuery();
                lbmsg.Text = "Successfully Registered";
            }
            txtdate.Text = Txtcpas.Text = txtemail.Text = txtuser.Text = Txtcpas.Text = "";
        }
        catch(Exception ex) {
            lbmsg.Text = ex.Message;

            }
    }
}