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

public partial class deptrecivesuggestion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // this.name_txt.Text = Session["username"].ToString();
    }
    SqlConnection con;
    Class1 c = new Class1();
    protected void Button1_Click(object sender, EventArgs e)
    {
      //  Panel1.Visible = true;
       // GridView1.Visible = true;
        con = c.connet();
        con.Open();
       // string s = "select comlaintername,tomailid,complainttype,description from registor inner join complaint on registor.email =complaint.frommailid where frommailid='" + TextBox1.Text + "'and username='" + Label4.Text + "'";
        //SqlCommand cmd = new SqlCommand(s, con);
        //SqlDataReader dr = cmd.ExecuteReader();
        //GridView1.DataSource = dr;
       // GridView1.DataBind();
        con.Close();
    }
}
