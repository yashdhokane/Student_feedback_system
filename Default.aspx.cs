using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using AjaxControlToolkit;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            //Load Rating for Location
          //  DataTable dt = this.GetData("SELECT ISNULL(AVG(Rating), 0) AverageRating, COUNT(Rating) RatingCount FROM UserRatings where pid='" + Request.QueryString["id"].ToString() + "' and status='Location'");
            //Rating1.CurrentRating = Convert.ToInt32(dt.Rows[0]["AverageRating"]);
            //  lblRatingStatus.Text = string.Format("{0} Users have rated. Average Rating {1}", dt.Rows[0]["RatingCount"], dt.Rows[0]["AverageRating"]);            
        }
    }

    private DataTable GetData(string query)
    {
        DataTable dt = new DataTable();
        string constr = ConfigurationManager.ConnectionStrings["LIS"].ConnectionString;
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand(query))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    sda.Fill(dt);
                }
            }
            return dt;
        }
    }


    protected void OnRatingChanged(object sender, RatingEventArgs e)
    {

        
    }
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        //string q = "";
        //q="select * from Movies where mname like '%"+txtSearch.Text+"%'";

        //SqlDataGetPost.SelectCommand = q;

    }
    protected void Repeater1_ItemCommand(object source, RepeaterCommandEventArgs e)
    {
       
    }
}