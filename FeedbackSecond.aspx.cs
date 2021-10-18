using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_AlloacateSubjectSuccess : System.Web.UI.Page
{

    SqlConnection con;
    SqlCommand cmd;


    protected void Page_Load(object sender, EventArgs e)
    {

       // SqlDataSource1.InsertCommand = "SELECT [sub_id], [code], [subject], [teacher], [sem] FROM [Subjects] WHERE ([sem] ='" + ddlSem.SelectedItem.ToString() + "')";
      //  SqlDataSource2.InsertCommand = "SELECT * FROM [1st Sem]";
      //  showStaff();
    }
    public void showStaff()
    {
       
       
    }

  
    public void showSubject()
    {
       
        

    }

   
    string asid = "";
    protected void generate_ID()
    {
        try
        {
            SqlConnection con1 = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
            SqlCommand cmd1 = new SqlCommand();
            con1.Open();
            cmd1.CommandText = "select asid from AssignSubject order by asid desc";
            cmd1.Connection = con1;
            object obj = cmd1.ExecuteScalar();
            if (obj == null)
            {
                asid = "1";

            }
            else
            {
                int n = Convert.ToInt32(obj);
                n = n + 1;

                asid = n.ToString();
            }
            con1.Close();
        }
        catch (Exception er)
        { }
    }    
       
    protected void btnLogin_Click(object sender, EventArgs e)
    {

       
        
    }
    protected void btnLogin0_Click(object sender, EventArgs e)
    {
        showSubject();
    }
    protected void ddlSem_SelectedIndexChanged(object sender, EventArgs e)
    {
        showSubject();
    }
    protected void btnLogin1_Click(object sender, EventArgs e)
    {

    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        
        
            con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
            cmd = new SqlCommand();
            con.Open();
            cmd.CommandText = "insert into FeedbackMaster(feedback,faculty,fact_id,sname,sid)values(@feedback,@faculty,@fact_id,@sname,@sid)";
            cmd.Connection = con;
            cmd.Parameters.AddWithValue("@feedback", TextBox1.Text);
            cmd.Parameters.AddWithValue("@faculty", Request.QueryString["fname"].ToString());
            cmd.Parameters.AddWithValue("@fact_id", Request.QueryString["fid"].ToString());
            cmd.Parameters.AddWithValue("@sname", Session["sname"].ToString());
            cmd.Parameters.AddWithValue("@sid", Session["sid"]);
          
            int n1 = cmd.ExecuteNonQuery();
    
            con.Close();
        

        Response.Redirect("Success.aspx");
        //

    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}