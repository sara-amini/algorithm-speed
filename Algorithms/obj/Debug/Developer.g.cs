﻿#pragma checksum "..\..\Developer.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A94159351214A4C486165BAF52831E7E183CD61A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Algorithms;
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


namespace Algorithms {
    
    
    /// <summary>
    /// Developer
    /// </summary>
    public partial class Developer : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\Developer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Home;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\Developer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Charts;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\Developer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Resources;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\Developer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Technologies;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\Developer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Developers;
        
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
            System.Uri resourceLocater = new System.Uri("/Algorithms;component/developer.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Developer.xaml"
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
            this.Home = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.Charts = ((System.Windows.Controls.TextBlock)(target));
            
            #line 15 "..\..\Developer.xaml"
            this.Charts.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Charts_MouseDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Resources = ((System.Windows.Controls.TextBlock)(target));
            
            #line 16 "..\..\Developer.xaml"
            this.Resources.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Resources_MouseDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Technologies = ((System.Windows.Controls.TextBlock)(target));
            
            #line 17 "..\..\Developer.xaml"
            this.Technologies.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Technologies_MouseDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Developers = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

