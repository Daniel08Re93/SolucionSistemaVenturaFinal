   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ05_Utilitarios.UtilSelecCodigoSAP   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   7   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6v   -   5        .��5      � .+�5	   
   %  DevExpress.Xpf.Grid.GridControl  -   5        $��gridControl1��5	   �   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$  AddNew=�6   #   EnableSmartColumnsGeneration . $	��223��6[   $
��Left=�6h   $��	10,79,0,0q�6�   $	��Top=�6�   $	��582��6�      Columns 5
      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6!   3  -DevExpress.Xpf.Core.DXFrameworkContentElement   	IsEnabled . $  DevExpress.Xpf.Grid.ColumnBase   EditSettings 5      7  1DevExpress.Xpf.Editors.Settings.CheckEditSettings  5      5      5        5         	FieldName$ Codigo��6!   $ 1��64     5      $ Descripcion��6!   $ 2��69      Width$	 280��6K      View 5      #  DevExpress.Xpf.Grid.TableView  5      -   5        $��
tableView1��5   >   	   AllowPerPixelScrolling	 . &	   DevExpress.Xpf.Grid.DataViewBase
 	  ShowTotalSummary
 . 6P   5      �� 5   
   -   5        $��label1��5   j   $��Criterio de busqueda:��6   $��28��60   $
��Left=�6<   $��	16,24,0,0q�6W   $	��Top=�6x   �� 5   
   -   5        $��textBox1��5   M   $��23��6   $
��Left=�6   $��
147,27,0,0q�69   $	��Top=�6]   $	��285��6u   '
  !DevExpress.Xpf.Editors.ButtonEdit
  5   
   -   5        $��BtnRegistrar��5   o    
  AllowDefaultButton$ FalseX�6   $��28��64   $
��Left=�6@   $��
11,312,0,0q�6[    
  ShowText .  $	��Top=�6�   $��84��6�    
  Buttons. 5      '  !DevExpress.Xpf.Editors.ButtonInfo     Content)  #DevExpress.Xpf.Core.ObjectConverter$ 	Registrar 6   5      �� 5   
   -   5        $��label2��5   o   $��Registros seleccionados:��6   $��28��63   $
��Left=�6?   $��379,314,0,0q�6Z   $	��Top=�6}   �� 5    
   -   5        $��LbLRegistroSeleccionados��5    Y   $��XX��6   $��28��6   $
��Left=�6)   $��523,314,0,0q�6D   $	��Top=�6y   5!      5"      