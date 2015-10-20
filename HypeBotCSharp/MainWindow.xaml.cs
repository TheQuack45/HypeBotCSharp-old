using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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
using HypeBotCSharp;
using ChatSharp;
using ChatSharp.Events;

namespace HypeBotCSharp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static IrcClient ircClient;
        public static IrcUser ircConnectionUser;
        public static string ircHostname;
        public static string ircNick;
        public static string ircPass = null;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void cmdSubmitButton_Click(object sender, RoutedEventArgs e)
        {
            string commandText = cmdInputTextBox.Text;
            string[] commandList = Regex.Split(commandText, " ");

            
        }

        private void Window_Initialized(object sender, EventArgs e)
        {
            
        }

        private void mainWindowMenuSetupDropDownConnectButton_Click(object sender, RoutedEventArgs e)
        {
            IrcConnectionDialog ircConnectResult = new IrcConnectionDialog();
            ircConnectResult.ShowDialog();

            // Handle connection info dialog
            if (ircConnectResult != null)
            {
                ircConnectResult.Close();
            }
            botOutputBox.Document.Blocks.Clear();

            if (ircPass != null)
            {
                ircConnectionUser = new IrcUser(ircNick, ircPass);
            }
            else
            {
                ircConnectionUser = new IrcUser(ircNick);
            }
            ircClient = new IrcClient(ircHostname, ircConnectionUser);

            ircClient.ConnectionComplete += (s, e2) => publicOutputBoxAppend(botOutputBox, "Connection Completed");

            ircClient.RawMessageRecieved += (s, messageReceivedEventArgs) => publicOutputBoxAppend(botOutputBox, messageReceivedEventArgs.Message.ToString());

            ircClient.ConnectAsync();
        }

        private void handleMessage(RawMessageEventArgs messageReceivedEventArgs)
        {
            
        }

        private void publicOutputBoxAppend(RichTextBox targetBox, string text)
        {
            targetBox.Dispatcher.Invoke(new Action(() => targetBox.AppendText(text + "\r\n")));
        }
    }
}
