using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class complaintregister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
        this.Label6.Text = Session["User_Name"].ToString();
    }
    SqlConnection con;
    Class1 c = new Class1();
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label4.Text = DateTime.Now.Date.ToString();
        con = c.connet();
        con.Open();
        //string s = "insert into complaint values('" + Label6.Text + "','" + umail_txt.Text + "','" + dmail_txt.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + Label4.Text + "')";
       // SqlCommand cmd = new SqlCommand(s, con);
       // cmd.ExecuteNonQuery();
        Response.Redirect("~/operator/view query.aspx");
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
        Response.Redirect("~/home.aspx");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        
    }
}
