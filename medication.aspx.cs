using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class medication : System.Web.UI.Page
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

    protected void Button2_Click(object sender, EventArgs e)
    {
        string sql = "SELECT stockid,name FROM   stockOne ";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        double quantity = Convert.ToDouble(txtquantity.Text);
        
        string sql = " UPDATE stockOne SET balance=balance-'" + quantity + "'  WHERE stockid='" + txtstockid.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();

        txtstockid.Text = "";
        txtfirstname.Text = "";
        txtsurname.Text = "";
        txtproductname.Text = "";
        txtquantity.Text = "";
        txtdate.Text = "";
        txtsuccess.Text = "successfully treated";
    }
}