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

public partial class retrivetheivesinfo : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            con = c.connet();
            con.Open();
            SqlCommand cmd = new SqlCommand("select Theive_Name from theive", con);
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList1.Items.Add("select");
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
            con.Close();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con = c.connet();
        con.Open();
        SqlCommand cmd = new SqlCommand("select No._Of_Crimes,Reward from theive where Theive_Name='"+DropDownList1.SelectedItem.Text+"'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = dr[0].ToString();
            //TextBox6.Text = dr[1].ToString();
        }
        //Image1.ImageUrl = "retrivetheivesinfo.aspx?id=" + DropDownList1.SelectedItem.Text;

        con.Close();
       Image1.ImageUrl="retrivetheivesinfo.aspx?id="+DropDownList1.SelectedItem.Text;
    }
}