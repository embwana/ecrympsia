using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class newdrug : System.Web.UI.Page
{

    string appconStr;
    SqlConnection appconSQL;
    private object date;

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
       // protected void Page_Load(object sender, EventArgs e)
   // {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        string sql1 = "INSERT INTO stock( Item_id,ItemName,ItemQuantity,ItemLevel,Date) VALUES('" +txtid.Text + "','"+txtitemname.Text+"','"+txtitemquantity.Text+"','"+drpitemlevel.Text+"','"+txtdate.Text+"')";
        SqlCommand cmd1 = new SqlCommand(sql1, appconSQL);
        cmd1.ExecuteNonQuery();
        cmd1.Dispose();
        txtid.Text = "";
        txtitemname.Text = "";
        txtitemquantity.Text = "";
        drpitemlevel.Text = "";
        txtdate.Text = "";
        lblsuccess.Text = "YOU GOTTA YOUR NEW ECLAMPSIA STOCK";
    }
}