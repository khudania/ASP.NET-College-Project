using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Class1 c = new Class1();
        string un, pw;
        string type;
        type = this.DropDownList1.SelectedItem.Text;
        un = name_txt.Text;
        pw = pass_txt.Text;
        con = c.connet();
        con.Open();

        string s = "select * from registor where Type_Of_User='" + DropDownList1.SelectedItem.Text + "'and User_Name='" + name_txt.Text + "' and Password='" + pass_txt.Text + "' ";
        cmd = new SqlCommand(s, con);
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            type = dr["Type_Of_User"].ToString();
            // Session["Type_Of_User"] = DropDownList1.Text;
            un = dr["User_Name"].ToString();
            // Session["User_Name"] = name_txt.Text;
            pw = dr["Password"].ToString();
            //  Session["Password"].ToString();
        }
        con.Close();
        Response.Write(type + un + pw);
        if (type == "User" && un == name_txt.Text && pw == pass_txt.Text)
        {
            Response.Redirect("complaintregister.aspx");
        }
        else if(type=="Administrator" && un==this.name_txt.Text && pw==this.pass_txt.Text)
        {
            //Response.Write("sdssddd");
            Response.Redirect("forwardcaution.aspx");
        }
        else if (type == "Department" && un == name_txt.Text && pw == pass_txt.Text)
        {
            Response.Redirect("recivecomplain.aspx");
        }
        else
        {

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
}