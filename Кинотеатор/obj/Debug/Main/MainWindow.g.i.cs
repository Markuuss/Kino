﻿#pragma checksum "..\..\..\Main\MainWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "FD8EBDFD017E4E372EE00EA5FC676352"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using HamburgerMenu;
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
using Кинотеатор;


namespace Кинотеатор {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame Frame;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HamburgerMenu.HamburgerMenu HambMenu;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HamburgerMenu.HamburgerMenuItem main;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HamburgerMenu.HamburgerMenuItem mainButtonHamb;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HamburgerMenu.HamburgerMenuItem groupButtonHamb;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HamburgerMenu.HamburgerMenuItem PostQueue;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Main\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HamburgerMenu.HamburgerMenuItem Autifical;
        
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
            System.Uri resourceLocater = new System.Uri("/Кинотеатор;component/main/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Main\MainWindow.xaml"
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
            this.Frame = ((System.Windows.Controls.Frame)(target));
            return;
            case 2:
            this.HambMenu = ((HamburgerMenu.HamburgerMenu)(target));
            return;
            case 3:
            this.main = ((HamburgerMenu.HamburgerMenuItem)(target));
            
            #line 16 "..\..\..\Main\MainWindow.xaml"
            this.main.Selected += new System.Windows.RoutedEventHandler(this.main_Selected);
            
            #line default
            #line hidden
            return;
            case 4:
            this.mainButtonHamb = ((HamburgerMenu.HamburgerMenuItem)(target));
            
            #line 17 "..\..\..\Main\MainWindow.xaml"
            this.mainButtonHamb.Selected += new System.Windows.RoutedEventHandler(this.mainButtonHamb_Selected);
            
            #line default
            #line hidden
            return;
            case 5:
            this.groupButtonHamb = ((HamburgerMenu.HamburgerMenuItem)(target));
            return;
            case 6:
            this.PostQueue = ((HamburgerMenu.HamburgerMenuItem)(target));
            
            #line 19 "..\..\..\Main\MainWindow.xaml"
            this.PostQueue.Selected += new System.Windows.RoutedEventHandler(this.PostQueue_Selected);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Autifical = ((HamburgerMenu.HamburgerMenuItem)(target));
            
            #line 20 "..\..\..\Main\MainWindow.xaml"
            this.Autifical.Selected += new System.Windows.RoutedEventHandler(this.Autifical_Selected);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

