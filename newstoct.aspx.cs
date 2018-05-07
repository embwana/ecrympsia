using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class newstoct : System.Web.UI.Page
{
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
        //code for inserting data into table            

        string sql = "INSERT INTO stockOne(name, date, quantity,total) VALUES('"+txtname.Text+"', '"+txtdate.Text+"','"+txtquantity.Text+"','"+txttotal.Text+"')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        txtname.Text = "";
        txtdate.Text = "";
        txtquantity.Text = "";
        txttotal.Text = "";
        txtsuccess.Text = "INSERTED SUCCESSFULLY";
    }
}