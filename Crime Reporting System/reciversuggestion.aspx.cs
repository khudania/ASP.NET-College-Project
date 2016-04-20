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


public partial class reciversuggestion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //name_txt.Text = Session["User Name"].ToString;
    }
    SqlConnection con;
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write("Hello");
        Class1 c = new Class1();
       
        con = c.connet();
        con.Open();
        SqlDataAdapter adp = new SqlDataAdapter("select * from suggestion where To_Mail_Id='" +this.email_txt.Text + "'", con);
       
        DataSet ds=new DataSet();
        adp.Fill(ds);
        con.Close();
        GridView2.DataSource = ds.Tables[0];
        GridView2.DataBind();
        //con.Close();
        this.Panel1.Visible = true;
        this.GridView2.Visible = true;
        
    }
}