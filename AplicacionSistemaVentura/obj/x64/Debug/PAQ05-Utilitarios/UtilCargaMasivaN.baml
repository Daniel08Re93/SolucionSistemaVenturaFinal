   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaA    ;AplicacionSistemaVentura.PAQ05_Utilitarios.UtilCargaMasivaN   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      .��5	      � .+�5
   
   �� -   5        $��label1��5
   a   $��Seleccione archivo excel��6   $
��Left=�63   $��	10,13,0,0q�6N   $	��Top=�6o   '  !DevExpress.Xpf.Editors.ButtonEdit  5   
   -   5        $��	BtnBuscar��5   c       AllowDefaultButton$  FalseX�6   $
��Left=�64   $��
138,10,0,0q�6O      ShowText .  $	��Top=�6�   $��20��6�   $��20��6�      Buttons. 5      '  !DevExpress.Xpf.Editors.ButtonInfo  -   5           Content)  #DevExpress.Xpf.Core.ObjectConverter$	 ... 5      6+   5      �� 5   
   -   5        $��lblUbicacion��5   R   $��
Ubicación��6   $
��Left=�6$   $��	10,35,0,0q�6?   $	��Top=�6f   �� 5   
   -   5        $��lblRuta��5   J   $�� ��6   $
��Left=�6   $��
138,35,0,0q�66   $	��Top=�6Y   �� 5   
   -   5        $��tabControl1��5   )   $��
10,60,10,0q�6   $	��329��6<   $	��Top=�6I   .@�5      �� -   5        $��tabEncabezado��5   2   $��Lista de Neumatico��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgEncabezado��5   e   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   #   EnableSmartColumnsGeneration . $��10,10,10,10q�6z      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ NroSerie��6-      CellTemplate 5   "   �� 5   &   .R�5   *   �� ��60   �� *Data.NroSerie+��6R   �� 	 �� Path$	 RowData.Row.Color�5   '   5        5      $ Disenio��6-   $  DevExpress.Xpf.Grid.BaseColumn
   Header$
 Diseño 6A    5   "   �� 5   &   .R�5   *   �� ��60   �� *Data.Disenio+��6R   �� $	 RowData.Row.Color�5    '   5"        5#      $ 	TipoBanda��6-    5$   "   �� 5%   &   .R�5&   *   �� ��60   �� *Data.TipoBanda+��6S   �� $	 RowData.Row.Color�5'   '   5)        5*      $ 	CodigoSAP��6-   $
 
CódigoSAP 6C    5+   "   �� 5,   &   .R�5-   *   �� ��60   �� *Data.CodigoSAP+��6S   �� $	 RowData.Row.Color�5.   '   50         TotalSummary 52      )	  #DevExpress.Xpf.Grid.GridSummaryItem	  53      )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 62    
  	Alignment$ Right=�6F      View 55      #  DevExpress.Xpf.Grid.TableView  56      -	   5        $��
tableView1��57   7      AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowFixedTotalSummary .    AllowEditing .  5;   !   5=      5>      5?      �� 5@      -
   5        $��
tabDetalle��5@   ;   $!��Lista de Ciclo de Neumatico��6   .��5A      � .+�5B        -   5        $��
dtgDetalle��5B   e   $
 None=�6&    . $��10,10,10,10q�6w    5C        5D      $ NroSerie��6-    5E   "   �� 5F   &   .R�5G   *   �� ��60   �� *Data.NroSerie+��6R   �� $	 RowData.Row.Color�5H   '   5J        5K      $ Ciclo��6-    5L   "   �� 5M   &   .R�5N   *   �� ��60   �� *
Data.Ciclo+��6P   �� $	 RowData.Row.Color�5O   '   5Q        5R      $ Contador��6-    5S   "   �� 5T   &   .R�5U   *   �� $��Right=�6�   ��60   �� *Data.Contador+��6R   �� $	 RowData.Row.Color�6�   5V   '   5X        5Y      $ FrecuenciaCambio��6-    5Z   "   �� 5[   &   .R�5\   *   �� $��Right=�6�   ��60   �� *Data.FrecuenciaCambio+��6Z   �� $	 RowData.Row.Color�6�   5]   '   5_        5`      $ FrecuenciaExtendida��6-    5a   "   �� 5b   &   .R�5c   *   �� $��Right=�6�   ��60   �� *Data.FrecuenciaExtendida+��6]   �� $	 RowData.Row.Color�6�   5d   '   5f       5h      	  5i      $ Count 62   $ Right=�6F    5k        5l      -   5        $��
tableView2��5m   7    .  .   .   .  .  5q   !   5s      5t      5u      5v      %  DevExpress.Xpf.Editors.TextEdit  5x   
   -   5        $��
txtMensaje��5x   -   $��10,416,10,47q�6   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$ Visible=�6Q   $	��Top=�6w   �� 5y   
   -   5        $��label3��5y   ^   $��Errores Encontrados:��6   $
��Left=�6/   $��
10,396,0,0q�6J   $	��Top=�6l   �� 5{   
   -   5        $��label4��5{   \   $��Total de Errores:��6   $��Right=�6,   $��
0,396,45,0q�6H   $	��Top=�6j   �� 5|   
   -   5        $��lblTotalErrores��5|   L   $��0��6   $��Right=�6   $��
0,396,10,0q�68   $	��Top=�6c   $��36��6{   $��Right=�6�   �� 5~   
   -   5        $��BtnRegistrar��5~   z   $��	Registrar��6   $��28��6@   $
��Left=�6L   $��	10,0,0,10q�6g   $��Bottom=�6�      buttonStyle#���   6�   �� 5   
   -   5        $��BtnCancelar��5   `   $��Cancelar��6   $��28��6%   $
��Left=�61   $��
120,0,0,10q�6L   $��Bottom=�6s   #���   6�   �� 5�   
   -   5        $��btnDescargar��5�   \   $��Descargar Formato��6   $��Right=�6-   $��	0,10,10,0q�6I   $	��Top=�6p   $	��132��6�   #���   6�   5�      5�      