using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class MasterPage : System.Web.UI.MasterPage
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        hfUser.Value = txtUsername.Text;
        hfPwd.Value = txtPwd.Text;
        if (hfUser.Value == "admin" && hfPwd.Value == "super" && ddlType.SelectedItem.ToString()=="Admin")
        {
            Response.Redirect("admin/AdminDefault.aspx");
        }
        else
        {

           
                if (hfUser.Value == "hod" && hfPwd.Value == "hod123" && ddlType.SelectedItem.ToString() == "HOD")
                {
                    Response.Redirect("HOD/HODDefault.aspx");
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Username & Password')", true);
                }

               

            if (ddlType.SelectedItem.ToString() == "Student")
            {
                con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
                cmd = new SqlCommand();
                con.Open();
                cmd.CommandText = "select sid,name from Student where username='" + txtUsername.Text + "' and pwd='" + txtPwd.Text + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.Read())
                {
                    Session.Add("sid", dr.GetInt32(0).ToString());
                    Session.Add("sname", dr.GetString(1).ToString());
                    Response.Redirect("Student/StudentDefault.aspx");
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Username & Password')", true);
                }
            }


            if (ddlType.SelectedItem.ToString() == "Staff")
            {
                con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
                cmd = new SqlCommand();
                con.Open();
                cmd.CommandText = "select id,name from Faculty where username='" + txtUsername.Text + "' and pwd='" + txtPwd.Text + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.Read())
                {
                    Session.Add("id", dr.GetInt32(0).ToString());
                    Session.Add("fname", dr.GetString(1).ToString());
                    Response.Redirect("Faculty/FacultyDefault.aspx");
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Username & Password')", true);
                }
            }

        }
    }
}
