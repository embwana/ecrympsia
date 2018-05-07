using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class holiday_permission : System.Web.UI.Page
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
        string sql = "SELECT  userlevel,date,comment   FROM   holiday_permission WHERE password='" + txtpassword.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            txtuserlevel.Text = dr.GetString(0);
            txtdate.Text = dr.GetDateTime(1).ToString();
            //txtAge.Text = dr.Getint32(2).ToString();
            txtcomment.Text = dr.GetString(2);

        }

        dr.Close();
        dr.Dispose();

    }
}