﻿#pragma checksum "..\..\TaskSetting.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1063AAFE57012A69B63D6282ACDBC744EA166292"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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
using TaskManager;


namespace TaskManager {
    
    
    /// <summary>
    /// TaskSetting
    /// </summary>
    public partial class TaskSetting : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid_Main;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid_Title;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Close;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lab_Title;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid_Settings;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lab_Name;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lab_AimSource;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_Name;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_AimSource;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Confirm;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Cannel;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\TaskSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Open;
        
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
            System.Uri resourceLocater = new System.Uri("/TaskManager;component/tasksetting.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TaskSetting.xaml"
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
            
            #line 8 "..\..\TaskSetting.xaml"
            ((TaskManager.TaskSetting)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.grid_Main = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.grid_Title = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.btn_Close = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\TaskSetting.xaml"
            this.btn_Close.Click += new System.Windows.RoutedEventHandler(this.btn_Close_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.lab_Title = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.grid_Settings = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.lab_Name = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.lab_AimSource = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.txt_Name = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.txt_AimSource = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.btn_Confirm = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\TaskSetting.xaml"
            this.btn_Confirm.Click += new System.Windows.RoutedEventHandler(this.btn_Confirm_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.btn_Cannel = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\TaskSetting.xaml"
            this.btn_Cannel.Click += new System.Windows.RoutedEventHandler(this.btn_Cannel_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.btn_Open = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\TaskSetting.xaml"
            this.btn_Open.Click += new System.Windows.RoutedEventHandler(this.btn_Open_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

