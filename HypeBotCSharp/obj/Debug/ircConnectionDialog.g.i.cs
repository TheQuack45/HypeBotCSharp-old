﻿#pragma checksum "..\..\IrcConnectionDialog.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "592C932AA4081A39A38FD6A75E9DFBD3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HypeBotCSharp;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace HypeBotCSharp {
    
    
    /// <summary>
    /// IrcConnectionDialog
    /// </summary>
    public partial class IrcConnectionDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HypeBotCSharp.IrcConnectionDialog ircConnectionDialog1;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ircConnectHostTextBox;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ircConnectNickTextBox;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ircConnectUsePassCheckBox;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ircConnectPassTextBox;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\IrcConnectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ircConnectSubmitButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HypeBotCSharp;component/ircconnectiondialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\IrcConnectionDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ircConnectionDialog1 = ((HypeBotCSharp.IrcConnectionDialog)(target));
            return;
            case 2:
            this.ircConnectHostTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.label = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.ircConnectNickTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.ircConnectUsePassCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 21 "..\..\IrcConnectionDialog.xaml"
            this.ircConnectUsePassCheckBox.Checked += new System.Windows.RoutedEventHandler(this.ircConnectUsePassCheckBox_Checked);
            
            #line default
            #line hidden
            
            #line 21 "..\..\IrcConnectionDialog.xaml"
            this.ircConnectUsePassCheckBox.Unchecked += new System.Windows.RoutedEventHandler(this.ircConnectUsePassCheckBox_Unchecked);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ircConnectPassTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.ircConnectSubmitButton = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\IrcConnectionDialog.xaml"
            this.ircConnectSubmitButton.Click += new System.Windows.RoutedEventHandler(this.ircConnectSubmitButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

