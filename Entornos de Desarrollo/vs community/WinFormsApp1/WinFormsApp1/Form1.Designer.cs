namespace WinFormsApp1
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            lbSaludo = new Label();
            btnSaludo = new Button();
            btnBorrar = new Button();
            SuspendLayout();
            // 
            // lbSaludo
            // 
            lbSaludo.BackColor = SystemColors.WindowFrame;
            lbSaludo.Font = new Font("PMingLiU-ExtB", 14.25F, FontStyle.Bold | FontStyle.Italic, GraphicsUnit.Point, 0);
            lbSaludo.Location = new Point(122, 92);
            lbSaludo.Name = "lbSaludo";
            lbSaludo.Size = new Size(317, 125);
            lbSaludo.TabIndex = 0;
            lbSaludo.Text = "etiqueta";
            lbSaludo.TextAlign = ContentAlignment.MiddleCenter;
            lbSaludo.BackColorChanged += lbSaludo_BlackColorChanged;
            lbSaludo.Click += label1_Click;
            // 
            // btnSaludo
            // 
            btnSaludo.Location = new Point(158, 45);
            btnSaludo.Name = "btnSaludo";
            btnSaludo.Size = new Size(131, 23);
            btnSaludo.TabIndex = 1;
            btnSaludo.Text = "Haga click aqui";
            btnSaludo.UseVisualStyleBackColor = true;
            btnSaludo.Click += btnSaludo_Click;
            // 
            // btnBorrar
            // 
            btnBorrar.Location = new Point(304, 45);
            btnBorrar.Name = "btnBorrar";
            btnBorrar.Size = new Size(75, 23);
            btnBorrar.TabIndex = 2;
            btnBorrar.Text = "Borrar";
            btnBorrar.UseVisualStyleBackColor = true;
            btnBorrar.Click += btnBorrar_Click;
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            BackColor = SystemColors.ControlDark;
            ClientSize = new Size(554, 270);
            Controls.Add(btnBorrar);
            Controls.Add(btnSaludo);
            Controls.Add(lbSaludo);
            Name = "Form1";
            Text = "Saludo";
            Load += Form1_Load;
            ResumeLayout(false);
        }

        #endregion

        private Label lbSaludo;
        private Button btnSaludo;
        private Button btnBorrar;
    }
}
