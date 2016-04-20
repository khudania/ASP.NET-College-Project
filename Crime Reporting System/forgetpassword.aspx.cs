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


public partial class forgetpassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con;
    Class1 c = new Class1();
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = c.connet();
        con.Open();
        string s = "select * from registor where Security_Question='" + DropDownList2.SelectedItem.Text + "'and Answer='" + answer_txt.Text + "' and Email_Id='" + mail_txt.Text + "'";
        SqlCommand cmd = new SqlCommand(s, con);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            Label5.Text ="User Name: "+ dr["User_Name"].ToString();
            Label6.Text = "Password: "+ dr["Password"].ToString();
        }
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/login.aspx");
    }
}
