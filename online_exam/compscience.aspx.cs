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

public partial class compscience : System.Web.UI.Page
{
    int count = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "" + Session["id"].ToString();
       
    }
    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton12_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton51_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton8_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton16_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton19_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton23_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton27_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton31_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton34_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton40_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton44_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton45_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton52_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton60_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton58_CheckedChanged(object sender, EventArgs e)
    {
        count += 1;
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["ans"] = count.ToString();
        Response.Redirect("result.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["id"] = " ";
        Response.Redirect("Login.aspx");
    }
    protected void RadioButton22_CheckedChanged(object sender, EventArgs e)
    {

    }
}
