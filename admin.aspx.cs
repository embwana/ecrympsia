using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class admin : System.Web.UI.Page
{
    string appconStr;
    SqlConnection appconSQL;

    //public object MessageBox { get; private set; }

    private void dbconnect()
    {
        appconStr = "Data Source=DESKTOP-V26RS1I;Initial Catalog=ECLAMPSIA;Integrated Security=True";
        appconSQL = new System.Data.SqlClient.SqlConnection(appconStr);
        appconSQL.Open();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        dbconnect();
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("recruitment.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("newschedule.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("holiday.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        dbconnect();
        LoadGrid();//call this method on Form_Load

    }

    //code for dispalying all data in a gridview


    public void LoadGrid()
    {

        string sql = "SELECT   password, userlevel,date1,date2,date3,description FROM   holiday_request ";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("LOGIN1.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        //code for inserting data into table            

        string sql = "INSERT INTO holiday_permission(password,  userlevel, date, comment) VALUES('"+txtpassword.Text+"','"+txtuserlevel.Text+"','"+txtdate.Text+"','"+txtcomment.Text+"')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();

        txtpassword.Text = "";
        //txtusername.Text = "";
        txtuserlevel.Text = "";
        txtdate.Text = "";
        txtcomment.Text = "";
        txtsuccess.Text = "PERMISSION SEND SUCCESSFULLY";
            
    }
}