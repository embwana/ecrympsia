using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class regnurse : System.Web.UI.Page
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
        string sql1 = "INSERT INTO userlevel2( username, password, userright) VALUES('" + txtusername.Text + "', '" + txtpassword.Text + "','" + drpuserright.Text + "')";
        SqlCommand cmd1 = new SqlCommand(sql1, appconSQL);
        cmd1.ExecuteNonQuery();
        cmd1.Dispose();
        

        string sql = "INSERT INTO nurse1(firstname,surname,username,age,password,gender,phonenumber,address,village,ta,district,religion,qualification,pqualification, gpa,institution,userright ) VALUES('"+txtfirstname.Text+"','"+txtsurname.Text+"','"+txtusername.Text+"','"+txtage.Text+"','"+txtpassword.Text+"','"+drpgender.Text+"','"+txtphonenumber.Text+"','"+txtaddress.Text+"','"+txtvillage.Text+"','"+txtta.Text+"','"+txtdistrict.Text+"','"+drpreligion.Text+"','"+txtqualification.Text+"','"+txtpqualification.Text+"', '"+drpgpa.Text+"','"+txtinstitution.Text+"','"+drpuserright.Text+"' )";
       // string sql1 = "INSERT INTO userlevel1(id, username, password, userright) VALUES('" + txtid.Text + "','" + txtusername.Text + "', '" + txtpassword.Text + "','" + txtuserright.Text + "')";
        SqlCommand cmd = new SqlCommand(sql, appconSQL);
        cmd.ExecuteNonQuery();
        cmd.Dispose();


        // txtid.Text = "";
        txtusername.Text = "";
        txtpassword.Text = "";
        drpuserright.Text = "";
        txtfirstname.Text = "";
        txtsurname.Text = "";
        txtusername.Text = "";
        txtage.Text = "";
        txtpassword.Text = "";
        drpgender.Text = "";

        txtphonenumber.Text = "";
        txtaddress.Text = "";
        txtvillage.Text = "";
        txtta.Text = "";
        txtdistrict.Text = "";
        drpreligion.Text = "";
        txtqualification.Text = "";
        txtpqualification.Text = "";
        drpgpa.Text = "";
        txtinstitution.Text = "";
        drpuserright.Text = "";


        lblsuccess.Text = "YOUR  WELCOME ";

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx");
    }
}