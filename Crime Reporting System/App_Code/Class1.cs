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

/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    public SqlConnection connet()
    {

        string s = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Crimereporting.mdf;Integrated Security=True;Connect Timeout=30";
        //string s = @"Data Source=(LocalDB)\v11.0;AttachDbFilename="F:\Project\Crime Reporting System\App_Data\Crimereporting.mdf";Integrated Security=True;Connect Timeout=30"
        //string s = @"Data Source=Himanshu;Initial Catalog=OnlineCrimeRpt;User id=ana;Password=him;trusted_connection=yes";
        SqlConnection con = new SqlConnection(s);
        return con;

    }
}
