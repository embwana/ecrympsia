using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class hospital : System.Web.UI.Page
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

    protected void btnenter_Click(object sender, EventArgs e)
    {
        //code for inserting data into table            

        string sql = "INSERT INTO holiday(date,description,resuming) VALUES('" + txtdate.Text + "', '" + txtdescription.Text + "','" + txtresuming.Text + "')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        txtdate.Text = "";
        txtdescription.Text = "";
        txtresuming.Text = "";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx");
    }
}