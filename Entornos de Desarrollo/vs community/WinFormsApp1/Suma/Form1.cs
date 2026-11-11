using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Suma
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void txtnumero2_TextChanged(object sender, EventArgs e)
        {

        }

        private void btnSumar_Click(object sender, EventArgs e)
        {
            int n1, n2, suma;                   // Si una casilla está vacía, int.Parse provoca
            n1 = int.Parse(txtNumero1.Text);    // una excepción porque no puede convertir
            n2 = int.Parse(txtNumero2.Text);    // una cadena vacía en un número entero           
            suma = n1 + n2;
            txtResultado.Text = suma.ToString();
        }

        private void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtNumero1.Clear();                        
            txtNumero2.Clear();
            txtResultado.Clear();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btnSalir_KeyDown(object sender, KeyEventArgs e)
        {

        }
    }
}
