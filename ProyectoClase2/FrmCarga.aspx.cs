using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoClase2
{
    public partial class FrmCarga : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            StreamWriter streamWriter = new StreamWriter($"{Server.MapPath(".")}/receta.txt", true);
            streamWriter.WriteLine($"Receta de {TextBox1.Text}\n");
            streamWriter.WriteLine($"Ingredientes:\n{TextBox2.Text}\n");
            streamWriter.WriteLine($"Procedimiento:\n{TextBox3.Text}\n");
            streamWriter.WriteLine("<hr>");
            streamWriter.Close();
            Label1.Text = $"Archivo 'receta.txt' creado en el path '{Server.MapPath(".")}'.";
        }
    }
}