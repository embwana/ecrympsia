using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class patient : System.Web.UI.Page
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
        //code for inserting data into table            

        string sql = "INSERT INTO patient1( firstname, surname,age,password, village,ta,residence,phone,status,date,doctor,comment) VALUES('"+txtfirstname.Text+"', '"+txtsurname.Text+"','"+txtage.Text+"','"+txtpassword.Text+"','"+txtvillage.Text+"','"+txtta.Text+"','"+txtresidence.Text+"','"+txtphone.Text+"','"+drpstatus.Text+"','"+txtdate.Text+"','"+txtdoctor.Text+"','"+txtcomment.Text+"')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();

        txtfirstname.Text = "";
        txtsurname.Text = "";
        txtage.Text = "";
        txtpassword.Text = "";
        txtvillage.Text = "";
        txtta.Text = "";
       // txtdistrict.Text = "";
        txtresidence.Text = "";
        txtphone.Text = "";
        drpstatus.Text = "";
        txtdate.Text = "";
        txtdoctor.Text = "";
        txtcomment.Text = "";
        lblsuccess.Text = "PATIENT REGISTERED";
            
    }
}