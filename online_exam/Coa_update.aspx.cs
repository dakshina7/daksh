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

public partial class Coa_update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "")
        {
            Label7.Text = ("fields are empty");
        }
        else
        {

            String query = "Update question1 set QUESTION='"+ TextBox1.Text+"', OPTION1='" + TextBox2.Text + "', OPTION2='" + TextBox3.Text + "', OPTION3='" + TextBox4.Text + "', OPTION4='" + TextBox5.Text + "', RIGHT_ANSWER='" + TextBox6.Text + "' where ID='"+TextBox7.Text+"' ";
            String mycon = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Dakshina\Documents\a.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label7.Text = "successfully updated";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            con.Close();
           

        }
        
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = " ";
        Response.Redirect("login.aspx");
    }
}