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

public partial class changepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con;
    Class1 c = new Class1();

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = c.connet();
        con.Open();
        string s = "update registor set Password=('" + new_txt.Text + "'where User_Name='" + name_txt.Text + "' and Password= '" +old_txt.Text+ "')";
        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        
        Response.Write("<script>alert('updated')</script>");
        Response.Redirect("~/home.aspx");
        con.Close();

    }
}
