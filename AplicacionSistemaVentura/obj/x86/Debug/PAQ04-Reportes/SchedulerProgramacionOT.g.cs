﻿#pragma checksum "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "EFBA48AC47C5BF35EC96D32FAD2E2FB855ACFDAC566E4EA9B0466548D160DDBB"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
using DevExpress.Xpf.Editors.Flyout;
using DevExpress.Xpf.Editors.Popups;
using DevExpress.Xpf.Editors.Popups.Calendar;
using DevExpress.Xpf.Editors.RangeControl;
using DevExpress.Xpf.Editors.Settings;
using DevExpress.Xpf.Editors.Settings.Extension;
using DevExpress.Xpf.Editors.Validation;
using DevExpress.Xpf.Printing;
using DevExpress.Xpf.Scheduler;
using DevExpress.Xpf.Scheduler.Commands;
using DevExpress.Xpf.Scheduler.Reporting;
using DevExpress.Xpf.Scheduler.UI;
using DevExpress.XtraScheduler;
using RootLibrary.WPF.Localization;
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


namespace AplicacionSistemaVentura.PAQ04_Reportes {
    
    
    /// <summary>
    /// SchedulerProgramacionOT
    /// </summary>
    public partial class SchedulerProgramacionOT : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.DateNavigator.DateNavigator dateNavigator1;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Scheduler.SchedulerControl schedulerControl1;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Scheduler.Reporting.DXSchedulerControlPrintAdapter printAdapter;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button1;
        
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
            System.Uri resourceLocater = new System.Uri("/AplicacionSistemaVentura;component/paq04-reportes/schedulerprogramacionot.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
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
            
            #line 8 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
            ((AplicacionSistemaVentura.PAQ04_Reportes.SchedulerProgramacionOT)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dateNavigator1 = ((DevExpress.Xpf.Editors.DateNavigator.DateNavigator)(target));
            
            #line 31 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
            this.dateNavigator1.SelectedDatesChanged += new System.EventHandler(this.dateNavigator1_SelectedDatesChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.schedulerControl1 = ((DevExpress.Xpf.Scheduler.SchedulerControl)(target));
            return;
            case 4:
            this.printAdapter = ((DevExpress.Xpf.Scheduler.Reporting.DXSchedulerControlPrintAdapter)(target));
            return;
            case 5:
            this.button1 = ((System.Windows.Controls.Button)(target));
            
            #line 77 "..\..\..\..\PAQ04-Reportes\SchedulerProgramacionOT.xaml"
            this.button1.Click += new System.Windows.RoutedEventHandler(this.button1_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

