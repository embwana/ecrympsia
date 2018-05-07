using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class schedule : System.Web.UI.Page
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
        dbconnect();
        LoadGrid();//call this method on Form_Load

    }

    //code for dispalying all data in a gridview


    public void LoadGrid()
    {

        string sql = "SELECT  suturday, monday, tuesday, wednesday, thursday,friday,sunday FROM   schedule ";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();

    }
}