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

public partial class datastructure : System.Web.UI.Page
{

    int count = 0;


    string strConnString = ConfigurationManager.ConnectionStrings["aConnectionString"].ConnectionString;
    string str;
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(strConnString);
        con.Open();
        str = "SELECT * FROM question2 WHERE ID=1";
        com = new SqlCommand(str, con);
        SqlDataReader reader = com.ExecuteReader();

        reader.Read();
        Label2.Text = reader["QUESTION"].ToString();

        RadioButton1.Text = reader["OPTION1"].ToString();

        RadioButton2.Text = reader["OPTION2"].ToString();

        RadioButton3.Text = reader["OPTION3"].ToString();

        RadioButton4.Text = reader["OPTION4"].ToString();
        reader.Close();
        con.Close();
        /*SECOND*/
        con.Open();
        str = "select * from question2 where ID='2' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader1 = com.ExecuteReader();
        reader1.Read();
        Label3.Text = reader1["QUESTION"].ToString();


        RadioButton5.Text = reader1["OPTION1"].ToString();


        RadioButton6.Text = reader1["OPTION2"].ToString();

        RadioButton7.Text = reader1["OPTION3"].ToString();

        RadioButton8.Text = reader1["OPTION4"].ToString();
        reader1.Close();
        con.Close();
        /*THIRD*/
        con.Open();
        str = "select * from question2 where ID='3' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader2 = com.ExecuteReader();
        reader2.Read();
        Label4.Text = reader2["QUESTION"].ToString();
        RadioButton9.Text = reader2["OPTION1"].ToString();
        RadioButton10.Text = reader2["OPTION2"].ToString();
        RadioButton11.Text = reader2["OPTION3"].ToString();
        RadioButton12.Text = reader2["OPTION4"].ToString();
        reader2.Close();
        con.Close();
        /*Fourth*/
        con.Open();
        str = "select * from question2 where ID='4' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader3 = com.ExecuteReader();
        reader3.Read();
        Label5.Text = reader3["QUESTION"].ToString();
        RadioButton13.Text = reader3["OPTION1"].ToString();
        RadioButton14.Text = reader3["OPTION2"].ToString();
        RadioButton15.Text = reader3["OPTION3"].ToString();
        RadioButton16.Text = reader3["OPTION4"].ToString();
        reader3.Close();
        con.Close();
        /*fifth*/
        con.Open();
        str = "select * from question2 where ID='5' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader4 = com.ExecuteReader();
        reader4.Read();
        Label6.Text = reader4["QUESTION"].ToString();
        RadioButton17.Text = reader4["OPTION1"].ToString();
        RadioButton18.Text = reader4["OPTION2"].ToString();
        RadioButton19.Text = reader4["OPTION3"].ToString();
        RadioButton20.Text = reader4["OPTION4"].ToString();
        reader4.Close();
        con.Close();
        /*sixth*/
        con.Open();
        str = "select * from question2 where ID='6' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader5 = com.ExecuteReader();
        reader5.Read();
        Label6.Text = reader5["QUESTION"].ToString();
        RadioButton21.Text = reader5["OPTION1"].ToString();
        RadioButton22.Text = reader5["OPTION2"].ToString();
        RadioButton23.Text = reader5["OPTION3"].ToString();
        RadioButton24.Text = reader5["OPTION4"].ToString();
        reader5.Close();
        con.Close();
        /*seventh*/
        con.Open();
        str = "select * from question2 where ID='7' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader6 = com.ExecuteReader();
        reader6.Read();
        Label8.Text = reader6["QUESTION"].ToString();
        RadioButton25.Text = reader6["OPTION1"].ToString();
        RadioButton26.Text = reader6["OPTION2"].ToString();
        RadioButton27.Text = reader6["OPTION3"].ToString();
        RadioButton28.Text = reader6["OPTION4"].ToString();
        reader6.Close();
        con.Close();
        /*eight*/
        con.Open();
        str = "select * from question2 where ID='8' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader7 = com.ExecuteReader();
        reader7.Read();
        Label9.Text = reader7["QUESTION"].ToString();
        RadioButton29.Text = reader7["OPTION1"].ToString();
        RadioButton30.Text = reader7["OPTION2"].ToString();
        RadioButton31.Text = reader7["OPTION3"].ToString();
        RadioButton32.Text = reader7["OPTION4"].ToString();
        reader7.Close();
        con.Close();
        /*ninth*/
        con.Open();
        str = "select * from question2 where ID='9' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader8 = com.ExecuteReader();
        reader8.Read();
        Label10.Text = reader8["QUESTION"].ToString();
        RadioButton33.Text = reader8["OPTION1"].ToString();
        RadioButton34.Text = reader8["OPTION2"].ToString();
        RadioButton35.Text = reader8["OPTION3"].ToString();
        RadioButton36.Text = reader8["OPTION4"].ToString();
        reader8.Close();
        con.Close();
        /*tenth*/
        con.Open();
        str = "select * from question2 where ID='10' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader9 = com.ExecuteReader();
        reader9.Read();
        Label11.Text = reader9["QUESTION"].ToString();
        RadioButton37.Text = reader9["OPTION1"].ToString();
        RadioButton38.Text = reader9["OPTION2"].ToString();
        RadioButton39.Text = reader9["OPTION3"].ToString();
        RadioButton40.Text = reader9["OPTION4"].ToString();
        reader9.Close();
        con.Close();
        /*eleventh*/
        con.Open();
        str = "select * from question2 where ID='11' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader10 = com.ExecuteReader();
        reader10.Read();
        Label12.Text = reader10["QUESTION"].ToString();
        RadioButton41.Text = reader10["OPTION1"].ToString();
        RadioButton42.Text = reader10["OPTION2"].ToString();
        RadioButton43.Text = reader10["OPTION3"].ToString();
        RadioButton44.Text = reader10["OPTION4"].ToString();
        reader10.Close();
        con.Close();
        /*tweleve*/
        con.Open();
        str = "select * from question2 where ID='12' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader11 = com.ExecuteReader();
        reader11.Read();
        Label13.Text = reader11["QUESTION"].ToString();
        RadioButton45.Text = reader11["OPTION1"].ToString();
        RadioButton46.Text = reader11["OPTION2"].ToString();
        RadioButton47.Text = reader11["OPTION3"].ToString();
        RadioButton48.Text = reader11["OPTION4"].ToString();
        reader11.Close();
        con.Close();
        /*thirteen*/
        con.Open();
        str = "select * from question2 where ID='13' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader12 = com.ExecuteReader();
        reader12.Read();
        Label14.Text = reader12["QUESTION"].ToString();
        RadioButton49.Text = reader12["OPTION1"].ToString();
        RadioButton50.Text = reader12["OPTION2"].ToString();
        RadioButton51.Text = reader12["OPTION3"].ToString();
        RadioButton52.Text = reader12["OPTION4"].ToString();
        reader12.Close();
        con.Close();
        /*fourthteen*/
        con.Open();
        str = "select * from question2 where ID='14' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader13 = com.ExecuteReader();
        reader13.Read();
        Label15.Text = reader13["QUESTION"].ToString();
        RadioButton53.Text = reader13["OPTION1"].ToString();
        RadioButton54.Text = reader13["OPTION2"].ToString();
        RadioButton55.Text = reader13["OPTION3"].ToString();
        RadioButton56.Text = reader13["OPTION4"].ToString();
        reader13.Close();
        con.Close();
        /*fifthteen*/
        con.Open();
        str = "select * from question2 where ID='15' ";
        com = new SqlCommand(str, con);
        SqlDataReader reader14 = com.ExecuteReader();
        reader14.Read();
        Label16.Text = reader14["QUESTION"].ToString();
        RadioButton57.Text = reader14["OPTION1"].ToString();
        RadioButton58.Text = reader14["OPTION2"].ToString();
        RadioButton59.Text = reader14["OPTION3"].ToString();
        RadioButton60.Text = reader14["OPTION4"].ToString();
        reader14.Close();
        con.Close();

        
    }


    
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(strConnString);
        con.Open();
        str = "SELECT * FROM question2 WHERE ID=1";
        com = new SqlCommand(str, con);
        SqlDataReader reader = com.ExecuteReader();

        reader.Read();
        if (RadioButton1.Checked && RadioButton1.Text == reader["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton2.Checked && RadioButton1.Text == reader["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton3.Checked && RadioButton1.Text == reader["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton4.Checked && RadioButton1.Text == reader["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader.Close();

        str = "SELECT * FROM question2 WHERE ID=2";
        com = new SqlCommand(str, con);
        SqlDataReader reader1 = com.ExecuteReader();

        reader1.Read();
        if (RadioButton5.Checked && RadioButton5.Text == reader1["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton6.Checked && RadioButton6.Text == reader1["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton7.Checked && RadioButton7.Text == reader1["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton8.Checked && RadioButton8.Text == reader1["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader1.Close();


        str = "SELECT * FROM question2 WHERE ID=3";
        com = new SqlCommand(str, con);
        SqlDataReader reader2 = com.ExecuteReader();

        reader2.Read();
        if (RadioButton9.Checked && RadioButton9.Text == reader2["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton10.Checked && RadioButton10.Text == reader2["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton11.Checked && RadioButton11.Text == reader2["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton12.Checked && RadioButton12.Text == reader2["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader2.Close();

        str = "SELECT * FROM question2 WHERE ID=4";
        com = new SqlCommand(str, con);
        SqlDataReader reader3 = com.ExecuteReader();

        reader3.Read();
        if (RadioButton13.Checked && RadioButton13.Text == reader3["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton14.Checked && RadioButton14.Text == reader3["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton15.Checked && RadioButton15.Text == reader3["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton16.Checked && RadioButton16.Text == reader3["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader3.Close();

        str = "SELECT * FROM question2 WHERE ID=5";
        com = new SqlCommand(str, con);
        SqlDataReader reader4 = com.ExecuteReader();

        reader4.Read();
        if (RadioButton17.Checked && RadioButton17.Text == reader4["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton18.Checked && RadioButton18.Text == reader4["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton19.Checked && RadioButton19.Text == reader4["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton20.Checked && RadioButton20.Text == reader4["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader4.Close();
        str = "SELECT * FROM question2 WHERE ID=6";
        com = new SqlCommand(str, con);
        SqlDataReader reader5 = com.ExecuteReader();

        reader5.Read();
        if (RadioButton21.Checked && RadioButton21.Text == reader5["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton22.Checked && RadioButton22.Text == reader5["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton23.Checked && RadioButton23.Text == reader5["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton24.Checked && RadioButton24.Text == reader5["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader5.Close();
        str = "SELECT * FROM question2 WHERE ID=7";
        com = new SqlCommand(str, con);
        SqlDataReader reader6 = com.ExecuteReader();

        reader6.Read();
        if (RadioButton25.Checked && RadioButton25.Text == reader6["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton26.Checked && RadioButton26.Text == reader6["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton27.Checked && RadioButton27.Text == reader6["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton28.Checked && RadioButton28.Text == reader6["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader6.Close();
        str = "SELECT * FROM question2 WHERE ID=8";
        com = new SqlCommand(str, con);
        SqlDataReader reader7 = com.ExecuteReader();

        reader7.Read();
        if (RadioButton29.Checked && RadioButton29.Text == reader7["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton30.Checked && RadioButton30.Text == reader7["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton31.Checked && RadioButton31.Text == reader7["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton32.Checked && RadioButton32.Text == reader7["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader7.Close();
        str = "SELECT * FROM question2 WHERE ID=9";
        com = new SqlCommand(str, con);
        SqlDataReader reader8 = com.ExecuteReader();

        reader8.Read();
        if (RadioButton33.Checked && RadioButton33.Text == reader8["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton34.Checked && RadioButton34.Text == reader8["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton35.Checked && RadioButton35.Text == reader8["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton36.Checked && RadioButton36.Text == reader8["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader8.Close();
        str = "SELECT * FROM question2 WHERE ID=10";
        com = new SqlCommand(str, con);
        SqlDataReader reader9 = com.ExecuteReader();

        reader9.Read();
        if (RadioButton37.Checked && RadioButton37.Text == reader9["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton38.Checked && RadioButton38.Text == reader9["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton39.Checked && RadioButton39.Text == reader9["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton40.Checked && RadioButton40.Text == reader9["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader9.Close();
        str = "SELECT * FROM question2 WHERE ID=11";
        com = new SqlCommand(str, con);
        SqlDataReader reader10 = com.ExecuteReader();

        reader10.Read();
        if (RadioButton41.Checked && RadioButton41.Text == reader10["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton42.Checked && RadioButton42.Text == reader10["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton43.Checked && RadioButton43.Text == reader10["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton44.Checked && RadioButton44.Text == reader10["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader10.Close();
        str = "SELECT * FROM question2 WHERE ID=12";
        com = new SqlCommand(str, con);
        SqlDataReader reader11 = com.ExecuteReader();

        reader11.Read();
        if (RadioButton45.Checked && RadioButton45.Text == reader11["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton46.Checked && RadioButton46.Text == reader11["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton47.Checked && RadioButton47.Text == reader11["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton48.Checked && RadioButton48.Text == reader11["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader11.Close();
        str = "SELECT * FROM question2 WHERE ID=13";
        com = new SqlCommand(str, con);
        SqlDataReader reader12 = com.ExecuteReader();

        reader12.Read();
        if (RadioButton49.Checked && RadioButton49.Text == reader12["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton50.Checked && RadioButton50.Text == reader12["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton51.Checked && RadioButton51.Text == reader12["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton52.Checked && RadioButton52.Text == reader12["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader12.Close();
        str = "SELECT * FROM question2 WHERE ID=14";
        com = new SqlCommand(str, con);
        SqlDataReader reader13 = com.ExecuteReader();

        reader13.Read();
        if (RadioButton53.Checked && RadioButton53.Text == reader13["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton54.Checked && RadioButton54.Text == reader13["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton55.Checked && RadioButton55.Text == reader13["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton56.Checked && RadioButton56.Text == reader13["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader13.Close();
        str = "SELECT * FROM question2 WHERE ID=15";
        com = new SqlCommand(str, con);
        SqlDataReader reader14 = com.ExecuteReader();

        reader14.Read();
        if (RadioButton57.Checked && RadioButton57.Text == reader14["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton58.Checked && RadioButton58.Text == reader14["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton59.Checked && RadioButton59.Text == reader14["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        if (RadioButton60.Checked && RadioButton60.Text == reader14["RIGHT_ANSWER"].ToString())
        {
            count += 1;
        }
        reader14.Close();
        con.Close();

        Session["ans"] = count.ToString(); 
        Response.Redirect("result.aspx");

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
    }
}
