   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ05_Utilitarios.UtilSelecCodigoSAP   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  -   .��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��gridControl1��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$  AddNew=�#   EnableSmartColumnsGeneration . $	��223��$
��Left=�$��	10,79,0,0q�$	��Top=�$	��582��   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��3  -DevExpress.Xpf.Core.DXFrameworkContentElement   	IsEnabled . $  DevExpress.Xpf.Grid.ColumnBase   EditSettings 7  1DevExpress.Xpf.Editors.Settings.CheckEditSettings       	FieldName$ Codigo��$ 1��  $ Descripcion��$ 2��   Width$	 280��   View #  DevExpress.Xpf.Grid.TableView  -   $��
tableView1��	   AllowPerPixelScrolling	 . &	   DevExpress.Xpf.Grid.DataViewBase
 	  ShowTotalSummary
 . �� -   $��label1��$��Criterio de busqueda:��$��28��$
��Left=�$��	16,24,0,0q�$	��Top=��� -   $��textBox1��$��23��$
��Left=�$��
147,27,0,0q�$	��Top=�$	��285��'
  !DevExpress.Xpf.Editors.ButtonEdit
  -   $��BtnRegistrar�� 
  AllowDefaultButton$ FalseX�$��28��$
��Left=�$��
11,312,0,0q� 
  ShowText .  $	��Top=�$��84�� 
  Buttons. '  !DevExpress.Xpf.Editors.ButtonInfo     Content)  #DevExpress.Xpf.Core.ObjectConverter$ 	Registrar �� -   $��label2��$��Registros seleccionados:��$��28��$
��Left=�$��379,314,0,0q�$	��Top=��� -   $��LbLRegistroSeleccionados��$��XX��$��28��$
��Left=�$��523,314,0,0q�$	��Top=�