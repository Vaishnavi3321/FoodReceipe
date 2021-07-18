using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ReceipeApplication
{
    public partial class Addreceipeform : System.Web.UI.Page
    {
        string level;
        string type;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LENOVO;Initial Catalog=AddReceipe;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[addreceipeform]
           ([ReceipeName]
           ,[Duration]
           ,[ReceipeLevel]
           ,[ReceipeType]
           ,[Ingredients]
           ,[Description])
     VALUES
           ('" + name.Text + "','" + duration.Text + "','" + level + "','" + type + "','" + ing.Text + "','" + des.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Server.Transfer("index.aspx");
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            level = "easy";
        }
        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            level = "medium";
        }
        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {
            level = "hard";
        }

        protected void RadioButton6_CheckedChanged(object sender, EventArgs e)
        {
            type = "South-Indian";
        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            type = "North-Indian";
        }
        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            type = "Others";
        }
    }
}

