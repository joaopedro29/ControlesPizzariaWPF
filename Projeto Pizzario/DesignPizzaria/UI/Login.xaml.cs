﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

using System.Threading;
using System.Windows.Media.Animation;
using System.Windows.Threading;

namespace UI
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class Login: Window
    {
        Storyboard stb;
        Storyboard stbErro;
        Storyboard stbLbl;

       
        public Login()
        {
            InitializeComponent();

            stb = this.FindResource("AnimatLoading") as Storyboard;
            stbErro = this.FindResource("AnimatErro") as Storyboard;

            stbLbl = this.FindResource("AnimaLbl") as Storyboard;

            

        }

        #region DesignButton

        private void BtnLogar_MouseEnter(object sender, MouseEventArgs e)
        {
            var converter = new BrushConverter();
            var brush = (Brush)converter.ConvertFromString("#E7892E");

            btnLogar.Background = brush;

        }

        private void BtnLogar_MouseLeave(object sender, MouseEventArgs e)
        {
            var converter = new BrushConverter();
            var brush = (Brush)converter.ConvertFromString("#FF9F43");

            btnLogar.Background = brush;
        }

       
        private void BtnCadastrar_MouseEnter(object sender, MouseEventArgs e)
        {
            var converter = new BrushConverter();
            var brush = (Brush)converter.ConvertFromString("#FF9F43");

            btnCadastrar.Background = brush;

            txbcad.Foreground = Brushes.White;
            btnCadastrar.BorderThickness = new Thickness(0, 0, 0, 0);
        }

        private void BtnCadastrar_MouseLeave(object sender, MouseEventArgs e)
        {
            var converter = new BrushConverter();
            var brush = (Brush)converter.ConvertFromString("#E7892E");

            btnCadastrar.Background = Brushes.White;

            txbcad.Foreground = brush;
            btnCadastrar.BorderThickness = new Thickness(1, 1, 1, 1);
        }
        #endregion

        private void BtnCadastrar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("teste");
        }

        private void BtnSair_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Close();
        }


        DispatcherTimer dt = new DispatcherTimer();

        private void BtnLogar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            

            try
            {
                stb.Begin();
                stbLbl.Begin();

                ControlUser.ControlDatabase controlbd = new ControlUser.ControlDatabase();

                string cmd = string.Format("Select emailuser,senha from userclient where emailuser ='{0}' and senha='{1}'", txtUserName.Text, txtSenha.Password.ToString());

                if (controlbd.VerificarDado(cmd) == true)
                {


                    /*
                    // fonte : https://www.youtube.com/watch?v=STKS803c-3c.

                    Home home = new Home();
                    home.Owner = this;

                    this.Hide();

                    home.ShowDialog();
                    */

                    CadProd cad = new CadProd();

                    cad.Owner = this;
                    this.Hide();
                    cad.ShowDialog();

                }
                else
                {
                    // Remove
                    stb.Remove();
                    stbLbl.Remove();

                    var converter = new BrushConverter();
                    var brush = (Brush)converter.ConvertFromString("#ff6b6b");

                    rectangle.Fill = brush;

                    lblLoding.Content = "Erro";

                    lblLoding.FontSize = 30;

                    stbErro.Begin();

                    lblAnimaLoading.Content = "Erro: \n Campos incorretos";


                    dt.Interval = TimeSpan.FromSeconds(5);

                    dt.Tick += dtTick;
                    dt.Start();


                }


            }
            catch (Exception ex)
            {

                // Remove
                stb.Remove();
                stbLbl.Remove();

                var converter = new BrushConverter();
                var brush = (Brush)converter.ConvertFromString("#ff6b6b");

                rectangle.Fill = brush;

                lblLoding.Content = "Erro";

                lblLoding.FontSize = 30;
               
                stbErro.Begin();

                lblAnimaLoading.Content = "Erro: \n" + ex.Message;


                dt.Interval = TimeSpan.FromSeconds(5);

                dt.Tick += dtTick;
                dt.Start();


            }

            
        }

        private void dtTick(object sender , EventArgs e)
        {
            stbErro.Remove();

            dt.Stop();
        }

        private void TickLoading(object sender, EventArgs e)
        {
            dt.Stop();
        }



        private void PnlTop_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void LblEscSenha_MouseDown(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("tela recuperar senha \n em desenvolvimento");
        }
    }
}
