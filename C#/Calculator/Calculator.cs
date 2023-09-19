using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Calculstor
{
    public partial class Calculator : Form
    {
     // Creation of variables to hold user values,opertor and answer
        Double num1, num2, answer;
        String operators = "";
     
        public Calculator()
        {
            InitializeComponent();

        }                  
     //Event Handler for number clicked by user
        private void numClick(object sender, EventArgs e)
        {
            Button b =  (Button)sender;
            txtEntry.Text = txtEntry.Text + b.Text;
         
        }
     //Event handler to clear values enterted by user
        private void btnClear_Click(object sender, EventArgs e)
        {
            txtEntry.Clear();
        }
    //Event handler to clear data once first value entered
    //Event handler also sets first value to user entry
        private void operations_click(object sender, EventArgs e)
        {
            Button O = (Button)sender;
            operators = O.Text;
            num1 = Double.Parse(txtEntry.Text);
            if (btnAdd.Enabled || btnDivide.Enabled || btnMultiply.Enabled || btnSubtract.Enabled == true)
            {
                txtEntry.Clear();
            }
        }

    //Event handler to determine mathematical opertations to perform based on user click
    //Event handler also displays answer of operations
         private void btnEqual_Click(object sender, EventArgs e)
        {
            num2 = Double.Parse(txtEntry.Text);
           switch (operators)
            {
                case "+":
                    answer = num1 + num2;
                    break;
                case "-":
                    answer = num1 - num2;
                    break;
                case "*":
                    answer = num1 * num2;
                    break;
                case "/":
                    answer = num1 / num2;
                    break;
                                        
            }
            txtEntry.Text = ""+answer;
        }
    }
}
