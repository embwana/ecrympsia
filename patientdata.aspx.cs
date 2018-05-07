using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
//using System.Data;
//using System.Data.SqlClient;

public partial class patientdata : System.Web.UI.Page
{

    //C-sharp to SQL connection code

    string appconStr;
    SqlConnection appconSQL;
    string appconStr1;
    SqlConnection appconSQL2;

    //public object MessageBox { get; private set; }

    private void dbconnect()
    {
        appconStr = "Data Source=DESKTOP-V26RS1I;Initial Catalog=ECLAMPSIA;Integrated Security=True;";
        appconSQL = new System.Data.SqlClient.SqlConnection(appconStr);
        appconSQL.Open();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        dbconnect();
        LoadGrid();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        dbconnect();
        //call this method on Form_Load



        //code for dispalying all data in a gridview

    }
    public void LoadGrid()
    {

        string sql = "SELECT  * FROM   patient1 ";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        SqlDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //dbconnect();
        //code for exporting data into any format

        //string sql = "SELECT  id, firstname, surname,password, age, village,ta,residence,phone,status,date,comment FROM   patient1 ";


        //string CSVfile = @"C:\ECLAMPSIA MANAGEMENT SYSTEM V.1\reports" + DateTime.Now.Second.ToString() + ".csv";
        //appconSQL2 conn = new appconSQL2();
        //SqlConnection appconSQL2;
        //SqlConnection da = new SqlConnection(sql, appconSQL1);

        //SqlDataAdapter da = new SqlDataAdapter();
        //da.SelectCommand = new SqlCommand(sql, appconSQL2);
        //da.SqlConnection = new SqlConnection(sql, appconSQL2);
        //DataTable dt = new DataTable();
        //dt.Locale = System.Globalization.CultureInfo.InvariantCulture;
        //da.Fill(dt);

        //string CSVLine = "";
        //string CSVItem = "";

        //using (System.IO.StreamWriter sw = new System.IO.StreamWriter(CSVfile))
        //{

        //    foreach (DataRow row in dt.Rows)
        //    {
        //        CSVLine = "";
        //        foreach (DataColumn column in dt.Columns)
        //        {
        //            CSVItem = row[column].ToString().Trim();
        //            CSVLine = CSVLine + "," + CSVItem;
        //        }
        //        sw.WriteLine(CSVLine.Substring(1));
        //    }

        //    sw.Close();
        //    sw.Dispose();
        //}
        //da.Dispose();
        //dt.Dispose();

        //lblexport.Text = "Data has been exported " + CSVfile;

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("LOGIN.aspx");
    }
}