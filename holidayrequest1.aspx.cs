using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class holidayrequest1 : System.Web.UI.Page
{

    string appconStr;
    SqlConnection appconSQL;

    public object MessageBox { get; private set; }

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

        string sql = "INSERT INTO holiday_request VALUES('" + txtpassword.Text+"', '"+drpuserlevel.Text+"','"+txtdate.Text+"','"+txtstartdate.Text+"','"+txtenddate.Text+"','"+txtdescription.Text+"')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        txtpassword.Text = "";
        drpuserlevel.Text = "";
       // txtregnumber.Text = "";
        txtdate.Text = "";
        txtstartdate.Text = "";
        txtenddate.Text = "";
        txtdescription.Text = "";
        txtsuccess.Text = "Message sent";

    }
}