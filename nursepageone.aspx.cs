using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class nursepageone : System.Web.UI.Page
{
    //C-sharp to SQL connection code

    string appconStr;
    SqlConnection appconSQL;
    //SqlConnection appconSQL1;

    // public object MessageBox { get; private set; }

    private void dbconnect()
    {
        appconStr = "Data Source=DESKTOP-V26RS1I;Initial Catalog=ECLAMPSIA;Integrated Security=True;";
        appconSQL = new System.Data.SqlClient.SqlConnection(appconStr);
        appconSQL.Open();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        dbconnect();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //code for inserting data into table    
        string sql1 = "INSERT INTO userlevel5( username, userright) VALUES('" + txtusername.Text + "','" + txtuserright.Text + "')";
        SqlCommand cmd1 = new SqlCommand(sql1, appconSQL);
        cmd1.ExecuteNonQuery();
        cmd1.Dispose();

        string sql = "INSERT INTO nurse2( firstname, surname, age, homevillage,ta,district,religion,gender,qualification,institution,experience) VALUES('"+txtfirstname.Text+"', '"+txtsurname.Text+"','"+txtage.Text+"','"+txthomevillage.Text+"','"+txtta.Text+"','"+txtdistrict.Text+"','"+txtreligion.Text+"','"+txtgender.Text+"','"+txtqualification.Text+"','"+txtinstitution.Text+"','"+txtexperience.Text+"')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        txtfirstname.Text = "";
       txtsurname.Text = "";
        txtusername.Text = "";
        txtuserright.Text = "";
        txtage.Text = "";
        txthomevillage.Text = "";
        txtta.Text = "";
        txtdistrict.Text = "";
        txtreligion.Text = "";
        txtgender.Text = "";
        txtqualification.Text = "";
        txtinstitution.Text = "";
        txtexperience.Text = "";
        lblsuccess.Text = "YOUR WELCOME DEAR";



    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("staffrecruitment.aspx");
    }
}