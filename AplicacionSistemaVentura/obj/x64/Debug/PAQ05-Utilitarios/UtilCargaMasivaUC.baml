   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaB    <AplicacionSistemaVentura.PAQ05_Utilitarios.UtilCargaMasivaUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      .��5	      � .+�5
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
   -   5        $��btnDescargar��5   \   $��Descargar Formato��6   $��Right=�6-   $��	0,10,10,0q�6I   $	��Top=�6p   $	��132��6�      buttonStyle#���   6�   �� 5   
   -   5        $��tabControl1��5   )   $��
10,60,10,0q�6   $	��329��6<   $	��Top=�6I   .@�5      �� -   5        $��tabEncabezado��5   1   $��Unidad de Control��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -	   5        $��dtgEncabezado��5   e   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   #   EnableSmartColumnsGeneration . $��10,10,10,10q�6z      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 
PlacaSerie��6-      CellTemplate 5   "   �� 5   &   .R�5   *   �� ��60   �� *Data.PlacaSerie+��6T   �� 	 �� Path$	 RowData.Row.Color�5   '   5        5      $ Perfil��6-    5   "   �� 5   &   .R�5    *   �� ��60   �� *Data.Perfil+��6Q   �� $	 RowData.Row.Color�5!   '   5#        5$      $ ContadorAcumulado��6-    5%   "   �� 5&   &   .R�5'   *   �� $��Right=�6�   ��60   �� *Data.ContadorAcumulado+��6[   �� $	 RowData.Row.Color�6�   5(   '   5*      
   TotalSummary
 5,      )  #DevExpress.Xpf.Grid.GridSummaryItem  5-      )	  #DevExpress.Xpf.Grid.SummaryItemBase 	  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5
 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count
 62    	  	Alignment$ Right=�6F      View 5/      #  DevExpress.Xpf.Grid.TableView  50      -
   5        $��
tableView1��51   7      AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowFixedTotalSummary .    AllowEditing .  54   L   56      57      58      �� 59      -   5        $��
tabDetalle��59      $%��Componente de Unidad de Control��6(   .��5:      � .+�5;        -   5        $��
dtgDetalle��5;   e   $
 None=�6&    . $��10,10,10,10q�6w    5<        5=      $ 
PlacaSerie��6-    5>   "   �� 5?   &   .R�5@   *   �� ��60   �� *Data.PlacaSerie+��6T   �� $	 RowData.Row.Color�5A   '   5C        5D      $ 
PerfilComp��6-    5E   "   �� 5F   &   .R�5G   *   �� ��60   �� *Data.PerfilComp+��6T   �� $	 RowData.Row.Color�5H   '   5J        5K      $ NroSerie��6-    5L   "   �� 5M   &   .R�5N   *   �� ��60   �� *Data.NroSerie+��6R   �� $	 RowData.Row.Color�5O   '   5Q        5R      $ 	CodigoSAP��6-    5S   "   �� 5T   &   .R�5U   *   �� ��60   �� *Data.CodigoSAP+��6S   �� $	 RowData.Row.Color�5V   '   5X        5Y      $ Estado��6-    5Z   "   �� 5[   &   .R�5\   *   �� ��60   �� *Data.Estado+��6P   �� $	 RowData.Row.Color�5]   '   5_      
 5a        5b      $ Count
 62   $ Right=�6F    5d        5e      -   5        $��
tableView2��5f   7    .  .   .   .  .  5i   L   5k      5l      5m      �� 5n      -   5        $��tabItemCiclo��5n      $#��Ciclos e Items de Componentes��6*   .��5o      � .+�5p        -   5        $��dtgItemCiclo��5p   e   $
 None=�6&    . $��10,10,10,10q�6y    5q        5r      $ 
PlacaSerie��6-   $  DevExpress.Xpf.Grid.BaseColumn   Width$	 100��6D    5s   "   �� 5t   &   .R�5u   *   �� ��60   �� *Data.PlacaSerie+��6T   �� $	 RowData.Row.Color�5v   '   5x        5y      $ 
PerfilComp��6-    5z   "   �� 5{   &   .R�5|   *   �� ��60   �� *Data.PerfilComp+��6T   �� $	 RowData.Row.Color�5}   '   5        5�      $ Ciclo��6-    5�   "   �� 5�   &   .R�5�   *   �� ��60   �� *
Data.Ciclo+��6O   �� $	 RowData.Row.Color�5�   '   5�        5�      $ Contador��6-   $ 60��6B    5�   "   �� 5�   &   .R�5�   *   �� $��Right=�6�   ��60   �� *Data.Contador+��6R   �� $	 RowData.Row.Color�6�   5�   '   5�        5�      $ FrecuenciaCambio��6-      Header$ Frecuencia
de Cambio 6J   $ 70��6l    5�   "   �� 5�   &   .R�5�   *   �� $��Right=�6�   ��60   �� *Data.FrecuenciaCambio+��6Z   �� $	 RowData.Row.Color�6�   5�   '   5�        5�      $ Porc1��6-   $ Límite
Amarillo 6?   $ 70��6\    5�   "   �� 5�   &   .R�5�   *   �� $��Right=�6}   ��60   �� *
Data.Porc1+��6O   �� $	 RowData.Row.Color�6}   5�   '   5�        5�      $ Porc2��6-   $ Límite
Naranja 6?   $ 70��6[    5�   "   �� 5�   &   .R�5�   *   �� $��Right=�6}   ��60   �� *
Data.Porc2+��6O   �� $	 RowData.Row.Color�6}   5�   '   5�      
 5�        5�      $ Count
 62   $ Right=�6F    5�        5�      -   5        $��
tableView3��5�   7    .  .   .   .  .  5�   L   5�      5�      5�      5�      %  DevExpress.Xpf.Editors.TextEdit  5�   
   -   5        $��
txtMensaje��5�   -   $��10,416,10,47q�6   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$ Visible=�6Q   $	��Top=�6w   �� 5�   
   -   5        $��label3��5�   ^   $��Errores Encontrados:��6   $
��Left=�6/   $��
10,396,0,0q�6J   $	��Top=�6l   �� 5�   
   -   5        $��label4��5�   \   $��Total de Errores:��6   $��Right=�6,   $��
0,396,45,0q�6H   $	��Top=�6j   �� 5�   
   -   5        $��lblTotalErrores��5�   L   $��0��6   $��Right=�6   $��
0,396,10,0q�68   $	��Top=�6c   $��36��6{   $��Right=�6�   �� 5�   
   -   5        $��BtnRegistrar��5�   z   $��	Registrar��6   $��28��6@   $
��Left=�6L   $��	10,0,0,10q�6g   $��Bottom=�6�   $��84��6�   #���   6�   �� 5�   
   -   5        $��BtnCancelar��5�   `   $��Cancelar��6   $��28��6%   $
��Left=�61   $��
120,0,0,10q�6L   $��Bottom=�6s   $��84��6�   #���   6�   5�      5�      