using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class newschedule : System.Web.UI.Page
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

        string sql = "INSERT INTO schedule(suturday, monday, tuesday, wednesday, thursday,friday,sunday) VALUES('"+txtsat.Text+"', '"+txtmon.Text+"','"+txttue.Text+"','"+txtwed.Text+"','"+txtthur.Text+"','"+txtfri.Text+"','"+txtsun.Text+"')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        txtsat.Text = "";
        txtmon.Text = "";
        txttue.Text = "";
        txtwed.Text = "";
        txtthur.Text="";
        txtfri.Text = "";
        txtsun.Text = "";
        txtresults.Text = "timetable successfully entered";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx");
    }
}