   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ05_Utilitarios.UtilCargaMasivaPUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      .��5	      � .+�5
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
10,60,10,0q�6   $	��329��6<   $	��Top=�6I   .@�5      �� -   5        $��tabEncabezado��5   A   $'��!Lista Perfil de Unidad de Control��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -	   5        $��dtgEncabezado��5   e   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   #   EnableSmartColumnsGeneration . $��10,10,10,10q�6z      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Perfil��6-      CellTemplate 5   "   �� 5   &   .R�5   *   �� ��60   �� *Data.Perfil+��6Q   �� 	 �� Path$	 RowData.Row.Color�5   '   5        5      $ IdTipoUnidad��6-   $  DevExpress.Xpf.Grid.BaseColumn
   Header$
 Tipo Unidad 6F    5   "   �� 5   &   .R�5    *   �� ��60   �� *Data.IdTipoUnidad+��6V   �� $	 RowData.Row.Color�5!   '   5#        5$      $ IdCicloDefecto��6-   $
 Ciclo Defecto 6H    5%   "   �� 5&   &   .R�5'   *   �� ��60   �� *Data.IdCicloDefecto+��6X   �� $	 RowData.Row.Color�5(   '   5*        5+      $ IdPerfilNeumatico��6-   $
 Perfil Neumatico 6K    5,   "   �� 5-   &   .R�5.   *   �� ��60   �� *Data.IdPerfilNeumatico+��6[   �� $	 RowData.Row.Color�5/   '   51        52      $ 	IdEstadoP��6-   $
 Estado 6C    53   "   �� 54   &   .R�55   *   �� ��60   �� *Data.IdEstadoP+��6S   �� $	 RowData.Row.Color�56   '   58         TotalSummary 5:      )	  #DevExpress.Xpf.Grid.GridSummaryItem	  5;      )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 62    
  	Alignment$ Right=�6F      View 5=      #  DevExpress.Xpf.Grid.TableView  5>      -
   5        $��
tableView1��5?   7      AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowFixedTotalSummary .    AllowEditing .  5B   L   5D      5E      5F      �� 5G      -   5        $��tabComponentes��5G      $!��Lista Perfil de Componentes��6,   .��5H      � .+�5I      �� -   5        $��tabControl2��5I   2   $��5,5,5,5q�6!   .@�5J      �� -   5        $��tabPComp��5J   "   $��Lista��62   .��5K      � .+�5L   "     -   5        $��
dtgDetalle��5L   q   $
 None=�62    . $��10,10,10,10q�6�    5M   &     5N   *   $ CodPerfilComp��69   $
 IdPerfilComp 6S    5O   .   �� 5P   2   .R�5Q   6   �� $
��Bold"�6�   ��6<   �� *Data.CodPerfilComp+��6c   �� $	 RowData.Row.Color�6�   5R   3   5T   +     5U   *   $ 
PerfilComp��69    5V   .   �� 5W   2   .R�5X   6   �� ��6<   �� *Data.PerfilComp+��6`   �� $	 RowData.Row.Color�5Y   3   5[   +     5\   *   $ IdPerfilCompPadre��69   $
 Cod.Perfil Comp. Padre 6W    5]   .   �� 5^   2   .R�5_   6   �� ��6<   �� *Data.IdPerfilCompPadre+��6g   �� $	 RowData.Row.Color�5`   3   5b   +     5c   *   $ IdPerfil��69   $
 Perfil U. C. 6N    5d   .   �� 5e   2   .R�5f   6   �� ��6<   �� *Data.IdPerfil+��6_   �� $	 RowData.Row.Color�5g   3   5i   +     5j   *   $ IdTipoDetalle��69   $
 Tipo Detalle 6S    5k   .   �� 5l   2   .R�5m   6   �� ��6<   �� *Data.IdTipoDetalle+��6d   �� $	 RowData.Row.Color�5n   3   5p   +     5q   *   $ FlagNeumatico��69    5r   .   �� 5s   2   .R�5t   6   �� ��6<   �� *Data.FlagNeumatico+��6d   �� $	 RowData.Row.Color�5u   3   5w   +     5x   *   $ 
IdEstadoPC��69   $
 Estado 6P    5y   .   �� 5z   2   .R�5{   6   �� ��6<   �� *Data.IdEstadoPC+��6a   �� $	 RowData.Row.Color�5|   3   5~   +    5�   &   	  5�   *   $ Count 6>   $ Right=�6R    5�   &     5�   *   -   5        $��
tableView2��5�   7    .  .   .   .  .  5�   L   5�   #   5�      5�      �� 5�      -   5        $��tabPerfilCompCiclo��5�   "   $��Ciclos de Componentes��6<   .��5�      � .+�5�   "     -   5        $��dtgPerfilCompCiclo��5�   q   $
 None=�62    . $��10,10,10,10q�6�    5�   &     5�   *   $ IdPerfilComp��69   $
 IdPerfilComp 6R    5�   .   �� 5�   2   .R�5�   6   �� $
��Bold"�6�   ��6<   �� *Data.IdPerfilComp+��6b   �� $	 RowData.Row.Color�6�   5�   3   5�   +     5�   *   $ IdCiclo��69   $
 Ciclo 6M    5�   .   �� 5�   2   .R�5�   6   �� $
��Bold"�6�   ��6<   �� *Data.IdCiclo+��6^   �� $	 RowData.Row.Color�6�   5�   3   5�   +     5�   *   $ FrecuenciaCambio��69   $
 Frecuencia de cambio 6V    5�   .   �� 5�   2   .R�5�   6   �� $��Right=�6�   $��0,0,5,0q�6�   ��6<   �� *Data.FrecuenciaCambio+��6f   �� $	 RowData.Row.Color�6�   5�   3   5�   +     5�   *   $ IdEstadoPCC��69   $
 Estado 6Q    5�   .   �� 5�   2   .R�5�   6   �� ��6<   �� *Data.IdEstadoPCC+��6a   �� $	 RowData.Row.Color�5�   3   5�   +    5�   &   	  5�   *   $ Count 6>   $ Right=�6R    5�   &     5�   *   -   5        $��
tableView4��5�   7    .  .   .   .  .  5�   L   5�   #   5�      5�      �� 5�      -   5        $��tabPerfilCompActividad��5�   "   $ ��Actividades de Componentes��6@   .��5�      � .+�5�   "   �� -   5        $��tabControl3��5�   >   $��5,5,5,5q�6-   .@�5�   &   �� -   5        $��tabPCActividad��5�   .   $��Lista��6D   .��5�   *   � .+�5�   .     -   5        $��dtgPerfilCompActividad��5�   }   $
 None=�6>    . $��10,10,10,10q�6�    5�   2     5�   6   $ IdPerfilComp��6E   $
 IdPerfilComp 6^    5�   :   �� 5�   >   .R�5�   B   �� $
��Bold"�6�   ��6H   �� *Data.IdPerfilComp+��6n   �� $	 RowData.Row.Color�6�   5�   ?   5�   7     5�   6   $ IdActividad��6E   $
 	Actividad 6]    5�   :   �� 5�   >   .R�5�   B   �� $
��Bold"�6�   ��6H   �� *Data.IdActividad+��6n   �� $	 RowData.Row.Color�6�   5�   ?   5�   7     5�   6   $ Flag Uso��6E    5�   :   �� 5�   >   .R�5�   B   �� ��6H   �� *Data.FlagUso+��6i   �� $	 RowData.Row.Color�5�   ?   5�   7    5�   2   	  5�   6   $ Count 6J   $ Right=�6^    5�   2     5�   6   -   5        $��
tableView3��5�   7    .  .   .   .  .  5�   L   5�   /   5�   +   5�   '   �� 5�   &   -   5        $��tabPerfilTarea��5�   .   $*��$Tareas de Actividades de Componentes��6D   .��5�   *   � .+�5�   .     -   5        $��dtgPerfilTarea��5�   }   $
 None=�6>    . $��10,10,10,10q�6�    5�   2     5�   6   $ CodPerfilComp��6E   $
 IdPerfilComp 6_    5�   :   �� 5�   >   .R�5�   B   �� $
��Bold"�6�   ��6H   �� *Data.CodPerfilComp+��6o   �� $	 RowData.Row.Color�6�   5�   ?   5�   7     5�   6   $ 	Actividad��6E    5�   :   �� 5�   >   .R�5�   B   �� $
��Bold"�6�   ��6H   �� *Data.Actividad+��6k   �� $	 RowData.Row.Color�6�   5�   ?   5�   7     5�   6   $ IdTarea��6E   $
 Tarea 6Y    5�   :   �� 5�   >   .R�5�   B   �� ��6H   �� *Data.IdTarea+��6i   �� $	 RowData.Row.Color�5�   ?   5�   7     5�   6   $ HorasHombre��6E    5�   :   �� 5   >   .R�5  B   �� $��Right=�6�   $��0,0,5,0q�6�   ��6H   �� *Data.HorasHombre+��6n   �� $	 RowData.Row.Color�6�   5  ?   5  7     5  6   $ 
IdEstadoPT��6E   $
 Estado 6\    5  :   �� 5  >   .R�5  B   �� ��6H   �� *Data.IdEstadoPT+��6l   �� $	 RowData.Row.Color�5	  ?   5  7    5  2   	  5  6   $ Count 6J   $ Right=�6^    5  2     5  6   -   5        $��
tableView5��5  7    .  .   .   .  .  5  L   5  /   5  +   5  '   �� 5  &   -   5        $��tabPerfilDetalle��5  .   $,��&Detalles de Actividades de Componentes��6F   .��5  *   � .+�5  .     -   5        $��dtgPerfilDetalle��5  }   $
 None=�6>    . $��10,10,10,10q�6�    5  2     5  6   $ IdTipoArticulo��6E    5  :   �� 5   >   .R�5!  B   �� ��6H   �� *Data.IdTipoArticulo+��6p   �� $	 RowData.Row.Color�5"  ?   5$  7     5%  6   $ CodPerfilComp��6E   $
 IdPerfilComp 6_    5&  :   �� 5'  >   .R�5(  B   �� $
��Bold"�6�   ��6H   �� *Data.CodPerfilComp+��6o   �� $	 RowData.Row.Color�6�   5)  ?   5+  7     5,  6   $ 	Actividad��6E    5-  :   �� 5.  >   .R�5/  B   �� $
��Bold"�6�   ��6H   �� *Data.Actividad+��6k   �� $	 RowData.Row.Color�6�   50  ?   52  7     53  6   $ 
IdArticulo��6E   $
 Articulo 6\      Width$	 240��6n    54  :   �� 55  >   .R�56  B   �� ��6H   �� *Data.IdArticulo+��6l   �� $	 RowData.Row.Color�57  ?   59  7     5:  6   $ Cantidad��6E    5;  :   �� 5<  >   .R�5=  B   �� $��Right=�6�   $��0,0,5,0q�6�   ��6H   �� *Data.Cantidad+��6k   �� $	 RowData.Row.Color�6�   5>  ?   5@  7    5B  2   	  5C  6   $ Count 6J   $ Right=�6^    5E  2     5F  6   -   5        $��
tableView6��5G  7    .  .   .   .  .  5J  L   5L  /   5M  +   5N  '   5O  #   5P     5Q     5R     5S     5T     5U     %  DevExpress.Xpf.Editors.TextEdit  5W  
   -   5        $��
txtMensaje��5W  -   $��10,416,10,47q�6   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$ Visible=�6Q   $	��Top=�6w   �� 5X  
   -   5        $��label3��5X  ^   $��Errores Encontrados:��6   $
��Left=�6/   $��
10,396,0,0q�6J   $	��Top=�6l   �� 5Z  
   -    5        $��label4��5Z  \   $��Total de Errores:��6   $��Right=�6,   $��
0,396,45,0q�6H   $	��Top=�6j   �� 5[  
   -!   5        $��lblTotalErrores��5[  L   $��0��6   $��Right=�6   $��
0,396,10,0q�68   $	��Top=�6c   $��36��6{   $��Right=�6�   �� 5]  
   -"   5        $��BtnRegistrar��5]  z   $��	Registrar��6   $��28��6@   $
��Left=�6L   $��	10,0,0,10q�6g   $��Bottom=�6�   $��84��6�   #���   6�   �� 5^  
   -#   5        $��BtnCancelar��5^  `   $��Cancelar��6   $��28��6%   $
��Left=�61   $��
120,0,0,10q�6L   $��Bottom=�6s   $��84��6�   #���   6�   5a     5b     