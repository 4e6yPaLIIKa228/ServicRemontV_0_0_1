using System;
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
using System.Windows.Shapes;

namespace ServicRemont
{
    /// <summary>
    /// Логика взаимодействия для Authoriz.xaml
    /// </summary>
    public partial class Authoriz : Window
    {
        public Authoriz()
        {
            InitializeComponent();
        }
        private void CheckBox_Click(object sender, RoutedEventArgs e)
        {
            var checkBox = sender as CheckBox;
            if (checkBox.IsChecked.Value)
            {
                pwdTextBox.Text = pwdPasswordBox.Password; // скопируем в TextBox из PasswordBox
                pwdTextBox.Visibility = Visibility.Visible; // TextBox - отобразить
                pwdPasswordBox.Visibility = Visibility.Hidden; // PasswordBox - скрыть
            }
            else
            {
                pwdPasswordBox.Password = pwdTextBox.Text; // скопируем в PasswordBox из TextBox 
                pwdTextBox.Visibility = Visibility.Hidden; // TextBox - скрыть
                pwdPasswordBox.Visibility = Visibility.Visible; // PasswordBox - отобразить
            }
        }
        //private void Button_Click_1(object sender, RoutedEventArgs e)
        //{
        //    var passrod = checkBoxPwd.IsChecked.Value ? pwdTextBox.Text : pwdPasswordBox.Password;
        //    MessageBox.Show(passrod);
        //}
    }
}
