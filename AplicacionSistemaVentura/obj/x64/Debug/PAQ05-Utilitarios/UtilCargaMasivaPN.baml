   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaB    <AplicacionSistemaVentura.PAQ05_Utilitarios.UtilCargaMasivaPN   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      .��5	      � .+�5
   
   �� -   5        $��label1��5
   a   $��Seleccione archivo excel��6   $
��Left=�63   $��	10,13,0,0q�6N   $	��Top=�6o   '  !DevExpress.Xpf.Editors.ButtonEdit  5   
   -   5        $��	BtnBuscar��5   c       AllowDefaultButton$  FalseX�6   $
��Left=�64   $��
138,10,0,0q�6O      ShowText .  $	��Top=�6�   $��20��6�   $��20��6�      Buttons. 5      '  !DevExpress.Xpf.Editors.ButtonInfo  -   5           Content)  #DevExpress.Xpf.Core.ObjectConverter$	 ... 5      6+   5      �� 5   
   -   5        $��btnDescargar��5   \   $��Descargar Formato��6   $��Right=�6-   $��	0,10,10,0q�6I   $	��Top=�6p   $	��132��6�      buttonStyle#���   6�   �� 5   
   -   5        $��lblUbicacion��5   R   $��
Ubicación��6   $
��Left=�6$   $��	10,35,0,0q�6?   $	��Top=�6f   �� 5   
   -   5        $��lblRuta��5   J   $�� ��6   $
��Left=�6   $��
138,35,0,0q�66   $	��Top=�6Y   �� 5   
   -   5        $��tabControl1��5   )   $��
10,60,10,0q�6   $	��329��6<   $	��Top=�6I   .@�5      �� -   5        $��tabEncabezado��5   9   $��Lista Perfil de Neumatico��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -	   5        $��dtgEncabezado��5   e   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   #   EnableSmartColumnsGeneration . $��10,10,10,10q�6z      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ PerfNeum��6)      CellTemplate 5      �� 5   "   .R�5   *   �� ��60   �� *Data.PerfNeum+��6S   �� 	 �� Path$	 RowData.Row.Color�5   #   5        5      $ NroEjes��6)    5      �� 5   "   .R�5    *   �� $��Right=�6   ��60   �� *Data.NroEjes+��6Q   �� $	 RowData.Row.Color�6   5!   #   5#        5$      $ NroLlanRepu��6)    5%      �� 5&   "   .R�5'   *   �� $��Right=�6�   ��60   �� *Data.NroLlanRepu+��6U   �� $	 RowData.Row.Color�6�   5(   #   5*        5+      $ 
IdEstadoPN��6)   $  DevExpress.Xpf.Grid.BaseColumn
   Header$
 
FlagActivo 6@    5,      �� 5-   "   .R�5.   *   �� ��60   �� *Data.IdEstadoPN+��6T   �� $	 RowData.Row.Color�5/   #   51         TotalSummary 53      )	  #DevExpress.Xpf.Grid.GridSummaryItem	  54      )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 6.    
  	Alignment$ Right=�6B      View 56      #  DevExpress.Xpf.Grid.TableView  57      -
   5        $��
tableView1��58   7      AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowFixedTotalSummary .    AllowEditing .  5;   L   5=      5>      5?      �� 5@      -   5        $��
tabDetalle��5@      $*��$Lista de Ejes de Perfil de Neumatico��6(   .��5A      � .+�5B        -   5        $��
dtgDetalle��5B   e   $
 None=�6&    . $��10,10,10,10q�6w    5C        5D      $ PerfNeum��6-    5E   "   �� 5F   &   .R�5G   *   �� ��60   �� *Data.PerfNeum+��6R   �� $	 RowData.Row.Color�5H   '   5J        5K      $	 Eje��6-    5L   "   �� 5M   &   .R�5N   *   �� $��Right=�6{   ��60   �� *
Data.Eje+��6M   �� $	 RowData.Row.Color�6{   5O   '   5Q        5R      $ 
NroLlantas��6-    5S   "   �� 5T   &   .R�5U   *   �� $��Right=�6�   ��60   �� *Data.NroLlantas+��6T   �� $	 RowData.Row.Color�6�   5V   '   5X       5Z      	  5[      $ Count 62   $ Right=�6F    5]        5^      -   5        $��
tableView2��5_   7    .  .   .   .  .  5b   L   5d      5e      5f      5g      %  DevExpress.Xpf.Editors.TextEdit  5i   
   -   5        $��
txtMensaje��5i   -   $��10,416,10,47q�6   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$ Visible=�6Q   $	��Top=�6w   �� 5j   
   -   5        $��label3��5j   ^   $��Errores Encontrados:��6   $
��Left=�6/   $��
10,396,0,0q�6J   $	��Top=�6l   �� 5l   
   -   5        $��label4��5l   \   $��Total de Errores:��6   $��Right=�6,   $��
0,396,45,0q�6H   $	��Top=�6j   �� 5m   
   -   5        $��lblTotalErrores��5m   L   $��0��6   $��Right=�6   $��
0,396,10,0q�68   $	��Top=�6c   $��36��6{   $��Right=�6�   �� 5o   
   -   5        $��BtnRegistrar��5o   z   $��	Registrar��6   $��28��6@   $
��Left=�6L   $��	10,0,0,10q�6g   $��Bottom=�6�   $��84��6�   #���   6�   �� 5p   
   -   5        $��BtnCancelar��5p   `   $��Cancelar��6   $��28��6%   $
��Left=�61   $��
120,0,0,10q�6L   $��Bottom=�6s   $��84��6�   #���   6�   5r      5s      