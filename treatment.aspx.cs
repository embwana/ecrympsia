using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class treatment : System.Web.UI.Page
{
    //C-sharp to SQL connection code

    string appconStr;
    SqlConnection appconSQL;


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

        string sql = "SELECT firstname,surname,status,comment  FROM     patient1  WHERE password='" + txtpassword.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            txtfirstname.Text = dr.GetString(0);
            txtsurname.Text = dr.GetString(1);
            txtstatus.Text = dr.GetString(2);
            txtcomment.Text = dr.GetString(3);
            // txtta.Text = dr.GetString(4);
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("medication.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("clinician.aspx");
    }
}