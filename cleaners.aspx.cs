using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class cleaners : System.Web.UI.Page
{
    //C-sharp to SQL connection code

    string appconStr;
    SqlConnection appconSQL;
   // SqlConnection appconSQL1;

    // public object MessageBox { get; private set; }

    private void dbconnect()
    {
        appconStr = "Data Source=DESKTOP-DUM3A91;Initial Catalog=ECLAMPSIA;Integrated Security=True;";
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
        string sql1 = "INSERT INTO userlevel1( username, userright) VALUES('" + txtusername.Text + "','" + txtuserright.Text + "')";
        SqlCommand cmd1 = new SqlCommand(sql1, appconSQL);
        cmd1.ExecuteNonQuery();
        cmd1.Dispose();

        string sql = "INSERT INTO cleaners( firstname, surname, age,gender,phone,home,qualification) VALUES('" + txtfirstname.Text + "', '" + txtsurname.Text + "','" + txtage.Text + "','" + txtgender.Text + "','" + txtphone.Text + "','" + txthome.Text + "','" + txtqualification.Text + "')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();



        txtfirstname.Text = "";
        txtsurname.Text = "";
        txtusername.Text = "";
        txtuserright.Text = "";
        txtage.Text = "";
        txtgender.Text = "";
        txtphone.Text = "";
        txthome.Text = "";
        //txtreligion.Text = "";
       // txtgender.Text = "";
        txtqualification.Text = "";
       // txtinstitution.Text = "";
       // txtexperience.Text = "";
        lblsuccess.Text = "YOUR PART OF US AND YOUR WORMLY WELCOMED TO ECLAMPSIA MANAGEMENT SYSTEM";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

        string sql = "SELECT qualification,phone   FROM     cleaners WHERE firstname='" + txtfirstname1.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            txtqualification1.Text = dr.GetString(0);
            txtphone1.Text = dr.GetInt32(1).ToString();
            // txtphone1.Text = dr.Getint32(2).ToString(1);

            System.Threading.Thread.Sleep(3000);
            lblsuccess.Text = "wait";

        }

        dr.Close();
        dr.Dispose();
    }
}