﻿#pragma checksum "..\..\..\..\Pages\Template.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "47C8A2EAACFEA29DE7C31A0BD2BEBBF97BDEC982"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ArchimedeFront.Pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace ArchimedeFront.Pages {
    
    
    /// <summary>
    /// Template
    /// </summary>
    public partial class Template : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid slider;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton menu;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Animation.Storyboard HideStackPanel;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Animation.Storyboard ShowStackPanel;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Path menuIcon;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel navBar;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock toHomePage;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock toDocumentation;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock toWebSite;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel logoFooter;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\..\Pages\Template.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame _PageContent;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ArchimedeFront;component/pages/template.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Template.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.slider = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.menu = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 37 "..\..\..\..\Pages\Template.xaml"
            this.menu.Checked += new System.Windows.RoutedEventHandler(this.menu_Checked);
            
            #line default
            #line hidden
            
            #line 37 "..\..\..\..\Pages\Template.xaml"
            this.menu.Unchecked += new System.Windows.RoutedEventHandler(this.menu_Unchecked);
            
            #line default
            #line hidden
            return;
            case 3:
            this.HideStackPanel = ((System.Windows.Media.Animation.Storyboard)(target));
            return;
            case 4:
            this.ShowStackPanel = ((System.Windows.Media.Animation.Storyboard)(target));
            return;
            case 5:
            this.menuIcon = ((System.Windows.Shapes.Path)(target));
            return;
            case 6:
            this.navBar = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 7:
            this.toHomePage = ((System.Windows.Controls.TextBlock)(target));
            
            #line 97 "..\..\..\..\Pages\Template.xaml"
            this.toHomePage.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.toHomePage_PreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 8:
            this.toDocumentation = ((System.Windows.Controls.TextBlock)(target));
            
            #line 99 "..\..\..\..\Pages\Template.xaml"
            this.toDocumentation.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.toDocumentation_PreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 9:
            this.toWebSite = ((System.Windows.Controls.TextBlock)(target));
            
            #line 101 "..\..\..\..\Pages\Template.xaml"
            this.toWebSite.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.toWebSite_PreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 10:
            this.logoFooter = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 11:
            this._PageContent = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
