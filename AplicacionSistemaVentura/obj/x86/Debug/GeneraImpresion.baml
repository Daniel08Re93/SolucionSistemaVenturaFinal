   M S B A M L   `   `   `  ����  AplicacionSistemaVentura.    (AplicacionSistemaVentura.GeneraImpresion   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   e   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6�   -   5          � Title$  Formatos de impresión��5   	   $	��313��6'   $	��445��64    � WindowStartupLocation$ CenterScreen=�6@   .��5      � .+�5   
   �� -   5        $��button1��5   ^   $��Aceptar��6   $��26��6#   $
��Left=�6/   $��
12,228,0,0q�6J   $	��Top=�6m   $��91��6�   6�   %  DevExpress.Xpf.Grid.GridControl  5   
   -   5        $��dtgFormatoImpresion��5   �   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6   #   EnableSmartColumnsGeneration .  $	��179��6Z   $
��Left=�6g   $��	10,35,0,0q�6�      SelectionMode$
 Cell=�6�   $	��Top=�6�   $	��401��6�      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5	      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Id_FormatoImpresion��6!   $  DevExpress.Xpf.Grid.BaseColumn   Visible .     VisibleIndex$ 0��6Q     5
      $ NombreArchivo��6!   	   Header)  #DevExpress.Xpf.Core.ObjectConverter$	 Descripción de Formato 6;   
   Width$	
 300��6[      TotalSummary 5      )  #DevExpress.Xpf.Grid.GridSummaryItem  5      )  #DevExpress.Xpf.Grid.SummaryItemBase   	Alignment$ Right=�6&      SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	 68      View 5      #
  DevExpress.Xpf.Grid.TableView
  5      -   5        $��
tableView1��5   �   &   DevExpress.Xpf.Grid.DataViewBase   AllowEditing .   
  AllowPerPixelScrolling .  
  	AutoWidth .    EditorButtonShowMode$ 
ShowAlways=�6d      ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowTotalSummary .  6�   5      �� 5   
   -   5        $��label1��5   u   $&�� Seleccione el formato a utilizar��6   $��20��6;   $
��Left=�6G   $��	10,12,0,0q�6b   $	��Top=�6�   $	��173��6�   5      5      