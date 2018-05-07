using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class updatestock : System.Web.UI.Page
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

    protected void UPDATE_Click(object sender, EventArgs e)
    {

        double quantity = Convert.ToDouble(txtquantity.Text);
       
       
        string sql = " UPDATE stockOne SET balance= quantity+'" + quantity + "'  WHERE stockid='" + txtstockid.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        txtstockid.Text = "";
        txtname.Text = "";
        txtdate.Text = "";
        txtquantity.Text = "";
        txtsuccess.Text = "updated successfully";
    }
}