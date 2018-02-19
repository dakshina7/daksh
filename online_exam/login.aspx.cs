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

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
   
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("registerform.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Label1.Text = "Fields are Empty";
        }
        Session["id"] = TextBox1.Text;
       
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Dakshina\Documents\a.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        if (RadioButton2.Checked)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from rregister", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "rregister");
            DataTable dtemp = ds.Tables[0];
            foreach (DataRow dr in dtemp.Rows)
            {
                if ((dr[2].ToString() == TextBox1.Text) && (dr[3].ToString() == TextBox2.Text))
                {
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    Label1.Text = ("Invalid email or password");
                }

            }
        }
        if (RadioButton1.Checked)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from admin", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "admin");
            DataTable dtemp = ds.Tables[0];
            foreach (DataRow dr in dtemp.Rows)
            {
                if ((dr[0].ToString() == TextBox1.Text) && (dr[1].ToString() == TextBox2.Text))
                {
                    Response.Redirect("Admin.aspx");
                }
                else
                {
                    Label1.Text = ("Invalid email or password");
                }

            }
        }


        
    }
}
