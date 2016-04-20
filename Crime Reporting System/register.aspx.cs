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


public partial class registar : System.Web.UI.Page
    
{
    SqlConnection con;
    Class1 c = new Class1();
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = c.connet();
        
        con.Open();
        string s1 = "insert into registor values('" + DropDownList1.Text + "','" + name_txt.Text + "','" + pass_txt.Text + "','" + phone_txt.Text + "','" + mail_txt.Text + "','" + DropDownList2.Text + "','" + ans_txt.Text + "')";
         cmd = new SqlCommand(s1, con);
        
        cmd.ExecuteNonQuery();
        
        Session["Type_Of_User"] = DropDownList1.Text;
        Session["Phone_Number"] = phone_txt.Text;
        Session["Security_Question"] = DropDownList2.Text;

        Response.Write("<script>alert('record is inserted')</script>");
        Response.Redirect("~/login.aspx");
        con.Close();
    }
protected void Button2_Click(object sender, EventArgs e)
{
    Response.Redirect("~/home.aspx");
}
}
    