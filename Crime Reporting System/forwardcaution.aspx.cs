using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class forwardcaution : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // Label6.Text = Session["Complainer Name"].ToString();
    }
    SqlConnection con;
    Class1 c = new Class1();
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label4.Text = DateTime.Now.Date.ToString();
        con = c.connet();
        con.Open();
        string s = "insert into complaint values('" + Label6.Text + "','" + adminmail_txt.Text + "','" + deptmail_txt.Text + "','" + subject_txt.Text + "','" + query_txt.Text + "','" + Label5.Text + "')";
        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        Response.Redirect("~/query.aspx");
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
}