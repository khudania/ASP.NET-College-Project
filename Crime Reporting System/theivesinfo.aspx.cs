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

public partial class theivesinfo : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = c.connet();
        SqlParameter p = new SqlParameter(@"Identity", SqlDbType.Image);
        SqlCommand cmd = new SqlCommand("insert into theive values('" + name_txt.Text + "','" + crime_txt.Text + "',@Identity,'" + reward_txt.Text + "')", con);
        cmd.Parameters.Add(p);
        p.Value = FileUpload1.FileBytes;
        con.Open();
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Record Is Inserted')</script>");
        Response.Redirect("~/theivesinfo.aspx");
        con.Close();
        
    }
}