﻿using System;
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
using System.Collections.Generic;
using System.Net.Mail;
using System.Data.SqlClient;
public partial class Slider : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String password;
        String mycon = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Dakshina\Documents\a.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True";
        String myquery = "Select * from rregister where Email_id='" + TextBox1.Text + "'";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            //Label3.Text = "Data Found";
            //  mobile = ds.Tables[0].Rows[0]["CONTACT_NO"].ToString();
            password = ds.Tables[0].Rows[0]["Password"].ToString();
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("kalimpong1996@gmail.com", "kalimpong7");
            smtp.EnableSsl = true;
            MailMessage msg = new MailMessage();
            msg.Subject = "";
            msg.Body = "your Password for online examination system is '" + password + "'";
            string toaddress = TextBox1.Text;
            msg.To.Add(toaddress);
            string fromaddress = "Online Examination System <kalimpong1996@gmail.com>";
            msg.From = new MailAddress(fromaddress);
            try
            {
                smtp.Send(msg);
                Label1.Text = "Password has been sent to your email-id.";

                TextBox1.Text = "";

            }
            catch
            {
                throw;
            }


        }
        else
        {
            Label1.Text = "Your Username is Not Valid";

        }
        con.Close();



       

    }
}

   
