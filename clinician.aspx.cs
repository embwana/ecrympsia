using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class clinician : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("treatment.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("medicalhistory.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("schedule.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //Response.Redirect("holiday.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("holidayrequest1.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("holiday_permission.aspx" +
            "");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("LOGIN1.aspx");
    }
}