﻿#pragma checksum "..\..\MainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E2BA91508361E40AD79DADF5986FEE7BE995DC72"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.IconPacks;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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
using UI;


namespace UI {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtUserName;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtSenha;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btnLogar;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border btnCadastrar;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbcad;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel pnlTop;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.IconPacks.PackIconMaterial btnSair;
        
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
            System.Uri resourceLocater = new System.Uri("/UI;component/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MainWindow.xaml"
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
            this.txtUserName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.txtSenha = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 3:
            this.btnLogar = ((System.Windows.Controls.Border)(target));
            
            #line 83 "..\..\MainWindow.xaml"
            this.btnLogar.AddHandler(System.Windows.ContentElement.MouseEnterEvent, new System.Windows.Input.MouseEventHandler(this.BtnLogar_MouseEnter));
            
            #line default
            #line hidden
            
            #line 83 "..\..\MainWindow.xaml"
            this.btnLogar.AddHandler(System.Windows.ContentElement.MouseLeaveEvent, new System.Windows.Input.MouseEventHandler(this.BtnLogar_MouseLeave));
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnCadastrar = ((System.Windows.Controls.Border)(target));
            
            #line 87 "..\..\MainWindow.xaml"
            this.btnCadastrar.AddHandler(System.Windows.ContentElement.MouseDownEvent, new System.Windows.Input.MouseButtonEventHandler(this.BtnCadastrar_MouseDown));
            
            #line default
            #line hidden
            
            #line 87 "..\..\MainWindow.xaml"
            this.btnCadastrar.AddHandler(System.Windows.ContentElement.MouseEnterEvent, new System.Windows.Input.MouseEventHandler(this.BtnCadastrar_MouseEnter));
            
            #line default
            #line hidden
            
            #line 87 "..\..\MainWindow.xaml"
            this.btnCadastrar.AddHandler(System.Windows.ContentElement.MouseLeaveEvent, new System.Windows.Input.MouseEventHandler(this.BtnCadastrar_MouseLeave));
            
            #line default
            #line hidden
            return;
            case 5:
            this.txbcad = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.pnlTop = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 7:
            this.btnSair = ((MahApps.Metro.IconPacks.PackIconMaterial)(target));
            
            #line 94 "..\..\MainWindow.xaml"
            this.btnSair.AddHandler(System.Windows.ContentElement.MouseDownEvent, new System.Windows.Input.MouseButtonEventHandler(this.BtnSair_MouseDown));
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

