using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class login12 : System.Web.UI.Page
{
    //C-sharp to SQL connection code

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
        String userright;
        userright = "";
        string sql3 = "SELECT userright FROM userlevel2 WHERE username='" + txtusername.Text.Trim() + "' AND password='" + txtpassword.Text.Trim() + "'";
        SqlCommand cmd3 = new SqlCommand(sql3, appconSQL);
        SqlDataReader dr3 = cmd3.ExecuteReader();
        if (dr3.HasRows)
        {
            Session["USER"] = txtusername.Text;

            while (dr3.Read())
            {
                userright = dr3.GetString(0);
            }

            if (userright == "clinician")
            {
                Response.Redirect("clinician.aspx");
            }

            else if (userright == "admin")
            {
                Response.Redirect("admin.aspx");
            }


            else if (userright == "nurse")
            {
                Response.Redirect("nurse.aspx");
            }
            else if (userright == "medicalstore")
            {
                Response.Redirect("medicalstore.aspx");
            }
            else
            {
                txterror.Visible = true;
                txterror.Text = "USER HAS NO MENU";
            }
        }
        else
        {
            txterror.Visible = true;
            txterror.Text = "Enter the collect Username or Password";
            txtusername.Text = "";
            txtpassword.Text = "";
            txtusername.Focus();
            return;
        }

        dr3.Close();
        dr3.Dispose();
        txtusername.Text = "";
        txtpassword.Text = "";
    }


    protected void txtusername_TextChanged(object sender, EventArgs e)
    {

        if (txtusername.Text == string.Empty)
        {
            txterror.Text = " please enter text in that field";
        }

    }

    protected void txtpassword_TextChanged(object sender, EventArgs e)
    {
        txtpassword.Focus();
    }
}
