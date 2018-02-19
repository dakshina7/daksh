using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class updateuser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
        {
            Label2.Text = ("Enter Email id");
        }
        else
        {

            String query = "delete  from rregister where Email_id='" + TextBox1.Text + "' ";
            String mycon = "Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\Dakshina\\Documents\\a.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label2.Text = "successfully Deleted";
            TextBox1.Text = "";


        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["id"] = " ";
        Response.Redirect("login.aspx");
    }
}