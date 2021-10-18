using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Net.Mail;
using System.Net;
using System.Text;
public partial class Registrationx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string getPwd()
    {
        StringBuilder builder = new StringBuilder();
        builder.Append(RandomString(4, true));
        builder.Append(RandomNumber(1000, 9999));

        return builder.ToString();
    }
    private int RandomNumber(int min, int max)
    {
        Random random = new Random();
        return random.Next(min, max);
    }

    private string RandomString(int size, bool lowerCase)
    {
        StringBuilder builder = new StringBuilder();
        Random random = new Random();
        char ch;
        for (int i = 0; i < size; i++)
        {
            ch = Convert.ToChar(Convert.ToInt32(Math.Floor(26 * random.NextDouble() + 65)));
            builder.Append(ch);
        }
        if (lowerCase)
            return builder.ToString().ToLower();
        return builder.ToString();
    }


    protected void sendMail(string strPwd)
    {
        // string userid = GetSecureKey();

        string to = txtemail.Text;
        StreamReader reader = new StreamReader(Server.MapPath("MailBody1.htm"));
        string readFile = reader.ReadToEnd();
        string myString = "";
        myString = readFile;

        myString = myString.Replace("$$Password$$", strPwd);


        myString = myString.Replace("$$Website$$", "http://localhost:3530/Default.aspx");
        MailMessage Msg = new MailMessage();
        //MailAddress fromMail = new MailAddress("administrator@aspdotnet-suresh.com");
        MailAddress fromMail = new MailAddress("elocker403@gmail.com");
        // Sender e-mail address.
        Msg.From = fromMail;
        // Recipient e-mail address.
        Msg.To.Add(new MailAddress(to));
        // Subject of e-mail
        Msg.Subject = "Login Creadential From Student Feedback System";
        Msg.Body = myString.ToString();
        Msg.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.EnableSsl = true;
        NetworkCredential NetworkCred = new NetworkCredential("elocker403@gmail.com", "7770056136");

        smtp.UseDefaultCredentials = true;
        smtp.Credentials = NetworkCred;
        smtp.Port = 587;
        smtp.Send(Msg);

        reader.Dispose();    //ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);


    }



    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        BasicCode b = new BasicCode();

        ////save image in project.
        //string upath = Server.MapPath("Student");
        //String ppath = upath + "\\photos" + "\\" + FileUpload1.FileName.ToString();
        //FileUpload1.SaveAs(ppath);

        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS1"]);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into Student(sid,name,email,mobile,dept,dob,gender,year,sem,batch,username,pwd)values(@id,@name,@email,@mobile,@dept,@dob,@gender,@year,@sem,@batch,@username,@pwd)";

        cmd.Parameters.AddWithValue("@id", b.generateID("sid", "Student"));
        cmd.Parameters.AddWithValue("@name", txtname.Text);
        cmd.Parameters.AddWithValue("@email", txtemail.Text);
        cmd.Parameters.AddWithValue("@mobile", txtmob.Text);
        cmd.Parameters.AddWithValue("@dept", ddlDept.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@dob", txtDOB.Text);
        cmd.Parameters.AddWithValue("@gender", ddlGender.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@year", ddlYear.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@sem", ddlSem.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@batch","");
        cmd.Parameters.AddWithValue("@username", txtusername.Text);
        cmd.Parameters.AddWithValue("@pwd", txtpwd.Text);
        
        cmd.Connection = con;

        int n = cmd.ExecuteNonQuery();

        string strPwd=getPwd();

        //sendMail(strPwd);

        if (n > 0)
        {
            Response.Redirect("Success.aspx");
        }
        else
        {
            Response.Write("Error!");
        }

        con.Close();
    }
}