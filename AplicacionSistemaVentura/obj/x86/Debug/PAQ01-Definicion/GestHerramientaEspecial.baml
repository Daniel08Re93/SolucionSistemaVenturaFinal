   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaG    AAplicacionSistemaVentura.PAQ01_Definicion.GestHerramientaEspecial   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6^   .��5      � .+�5   
   �� -   5        $��tabControl1��5   *   $��10,10,10,10q�6   .@�5	      �� -   5        $��tabItem1��5	   ?   $%��Listado Herramientas Especiales��6   .��5
      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgHerrEspe��5   }   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$  AddNew=�6'   #   EnableSmartColumnsGeneration . $��11,48,11,60q�6h      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdHerramienta��6.   $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6H      Visible .     Header)  #DevExpress.Xpf.Core.ObjectConverter$ Id 6i     5      $ CodHerramienta��6.   $ 0��6I    .  $ Id 6j     5      $ 0��6-   $ CodHerramienta��6>   $ Código 6Y      Width$	 150��6i      CellTemplate 5   "   �� 5   &   .R�5   *   �� $
��Bold"�64   
	 � Tag$	 CodHerramienta��6k   ��6F   �� *Data.CodHerramienta+6k   5   '   5        5      $ Herramienta��6-   $ Herramienta 6E   $ 1��6Z   $	 250��6k     5      $ Cantidad��6-   $ 2��6B     5      $ Observacion��6-   $ 3��6E   $ 
Comentario 6V   $	 250��6j     5      $ Estado��6-   $ 4��6@   $ Estado 6Q   
   TotalSummary
 5       )  #DevExpress.Xpf.Grid.GridSummaryItem  5!      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	 62      	Alignment$ Right=�6F      	FieldName$ CodHerramienta��6X      View 5$      #
  DevExpress.Xpf.Grid.TableView
  5%      &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�5)   !   %   SearchPanelHorizontalAlignment$
 Left=�5*   !    
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  5-   !   5/      �� 50      -   5        $��grbBusqueda��50   u   $��Buscar por Estado:��6   $��42��6;   $��Center=�6G   $��0,0,0,0q�6d   $	��Top=�6�   $	��525��6�   .��51      � .+�52      	� -   5        $��rdbTodos��52   �   $��Todos��6E   $��16��6U   $
��Left=�6a   $��39,3,0,0q�6|   $	��Top=�6�   	� 53      -   5        $��	rdbActivo��53   �   $��Activo��6F   $��16��6W   $
��Left=�6c   $��	202,3,0,0q�6~   $	��Top=�6�   	� 54      -   5        $��rdbInactivo��54   �   $��Inactivo��6H   $��16��6[   $
��Left=�6g   $��	356,3,0,0q�6�   $	��Top=�6�   55      56      �� 57      -   5        $��btnRegiHerr��57   �      buttonStyle#���   6   $��	Registrar��6C   $��28��6W   $
��Left=�6c   $��	11,0,0,17q�6~   $��Bottom=�6�   $��75��6�   �� 58      -	   5        $��btnModiHerr��58   �   #���   6   $��	Modificar��6C   $��28��6W   $
��Left=�6c   $��
122,0,0,17q�6~   $��Bottom=�6�   $��75��6�   �� 59      -
   5        $��btnImprimir��59   �   #���   6   $��Imprimir��6C   $��28��6V   $
��Left=�6b   $��
231,0,0,17q�6}   $��Bottom=�6�   $��75��6�   5:      5;      �� 5<      -   5        $��tabItem2��5<   =   $#��Datos Herramientas Especiales��6   .��5=      � .+�5>      �� -   5        $��label1��5>   h   $��Código:��6   $��28��6.   $
��Left=�6:   $��	29,23,0,0q�6U   $	��Top=�6v   �� 5?      -   5        $��label2��5?   m   $��Descripción:��6   $��28��63   $
��Left=�6?   $��	29,63,0,0q�6Z   $	��Top=�6{   �� 5@      -   5        $��label3��5@   k   $��	Cantidad:��6   $��28��60   $
��Left=�6<   $��
29,103,0,0q�6W   $	��Top=�6y   %  DevExpress.Xpf.Editors.TextEdit  5A      -   5        $��	txtCodigo��5A   ^   $��23��6#   $
��Left=�6/   $��
109,20,0,0q�6J   $	��Top=�6o   $	��100��6�   )  #DevExpress.Xpf.Editors.TextEditBase   	MaxLength$ 20��6�   $��1��6�     5B      -   5        $��txtDescripcion��5B   �     FormatoAlfanumericoEspecial#���  6#   $��23��6Y   $	��150��6e   $
��Left=�6q   $	��Top=�6�   $��
109,60,0,0q�6�   $��2��6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5C      -   5        $��	cboEstado��5C   W   $
��Left=�6'   $��109,140,0,0q�6B   $	��Top=�6h   $	��100��6�   $��4��6�     5D      -   5        $��	dtgSeries��5D   t   $  AddNew=�6&    J� IsManipulationEnabled . $��
533,75,0,0q�6`   $
��Left=�6�   $	��359��6�   $	��186��6�   $	��Top=�6�    5E        5F      $ NroSerie��6-   $ 
Nro. Serie 6B   $	 120��6V   $ 0��6b     5G      $ Estado��6-   $ 1��6@   $ Estado 6Q   $ 70��6a     5H      $ CodOT��6-   $ 2��6?   $	 #OT 6P   $ 80��6]     5I      $ 3��6-   $ 30��6>   '    HorizontalHeaderContentAlignment$ Center=�6I    5J   "   �� 5K   &   .R�5L   *   �� $��Center=�65    �� Orientation$ 
Horizontal=�6R   .+�5M   .   '  !DevExpress.Xpf.Editors.ButtonEdit     AllowDefaultButton$ FalseX�6=      ShowText .  $
��Left=�6i      Buttons. 5N   2   '  !DevExpress.Xpf.Editors.ButtonInfo  -   5           	GlyphKind$
 Edit=�5N   �    ^� ToolTip$ Editar��6�     �� 	IsEnabled  6i   �� ! �� Path$! RowData.Row.Editable�6�   5O   /     5P   .   $ FalseX�6=    .  $
��Left=�6i   . 5Q   2     -   5        $ Cancel=�5Q   �   $ Eliminar��6�     6k   �� $! RowData.Row.Eliminable�6�   5R   /   5S   +   5T   '   5V        5W      $ IdEstadoDisponible��6-   $ 3��6L    .  6]    5Y      
  5Z       .  " 
  	AutoWidth" .  .  5\   !   5^      �� 5_      -   5        $��label5��5_   n   $��Comentarios:��6   $��28��63   $
��Left=�6?   $��
29,180,0,0q�6Z   $	��Top=�6|     5a      -   5        $��txtObservacion��5a   �    % !FormatoAlfanumericoEspecialMax200#���  6#   $��80��6_   $	��342��6k   $
��Left=�6w   $	��Top=�6�   $��112,180,0,0q�6�   #   TextWrapping$
# Wrap=�6�   $	��Top=�6�   $��5��69  �� 5c      -   5        $��	btnGrabar��5d   <   #���   5c      $	��100��6C   $ �� 	IsDefault$ . $
��Left=�6b   $	��Top=�6}   $��
29,300,0,0q�6�   $��Grabar��5d      $��7��6M   �� 5e      -   5        $��btnCancelar��5f   &   #���   5e      $	��100��6C   % �� IsCancel% . $
��Left=�6_   $	��Top=�6z   $��138,300,0,0q�6�   $��Cancelar��5f      $��8��6S   �� 5h      -   5        $��label4��5h   i   $��Estado:��6   $��28��6.   $
��Left=�6:   $��
29,143,0,0q�6U   $	��Top=�6w   �� 5i      -   5        $��lblIdHerramienta��5i   r   $��lblIdHerramienta��6   $��28��67   $
��Left=�6C   $��
212,20,0,0q�6^   $	��Top=�6�     5j      -   5        $��txtCantidad��5j   _   $��23��6#   $
��Left=�6/   $��109,100,0,0q�6J   $	��Top=�6r   $	��100��6�   %  DevExpress.Xpf.Editors.BaseEdit&   
IsReadOnly& . $��3��6�   �� 5k      -   5        $��label6��5k   z   $��Agregar Herramienta Item��6   $��28��6?   $
��Left=�6K   $��
533,20,0,0q�6f   $	��Top=�6�     5m      -   5        $��buttonEdit3��5m   {   $ FalseX�6%   $��20��6@   $
��Left=�6L   $��
668,20,0,0q�6g    .  $	��Top=�6�   $��30��6�   $��6��6�   . 5n        -   5        ' �� 	AllowDrop' .  (   Content$	( ... 5n   ;   6I   5o      �� 5p      -   5        $��label9��5p   i   $��Series:��6   $��28��6.   $
��Left=�6:   $��
533,60,0,0q�6U   $	��Top=�6w   ]� 5r      -    5        $��sbAuditoria��5r   T   $��25��6    $��0,0,0,0q�6,   $y�	Collapsed=�6=   $��Bottom=�6g   .+�5s      �� $	��Top=�6$     	Auditoria#���  69   ��5t      �� 5u   "   .R�5v   &   � ) � ColumnDefinitions) 5w   *   �� 5x   .   $
��Auto �6?   �� 5y   .   $
��Auto �6?   �� 5z   .   $	��50* �6?   �� 5{   .   $
��Auto �6?   �� 5|   .   $
��Auto �6?   �� 5}   .   $	��50* �6?   5   '   5�   #   .@�5�      �� $��0��6,   .��5�   "   �� $��[Creación]��6,   $
��Bold"�6>   5�      �� 5�      $��1��6(   �� 5�      $��2��6,   .��5�   "   �� -!   5        $��lblAuditoria_creacion��5�   ,   $�� ��6I   5�      �� 5�      $��3��6,   .��5�   "   �� $��[Modificación]��6,   $
��Bold"�6B   5�      �� 5�      $��4��6(   �� 5�      $��5��6,   .��5�   "   �� -"   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   5�      5�      5�      5�      5�      5�      � 5�   
   -#   5        $��stkHerramientaitem��5�      $y�	Collapsed=�6)   .+�5�      � 
���   �* J� Opacity$
* 0.75Q�6&   �� 5�      -$   5        + ��Name$+ InputBorde9��5�      $	��300��6*   
�������$��5q�6M   , �� CornerRadius$, 10��6a   $��Center=�6s   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� - �� TextAlignment$- Center=�6    $��20��67   $	��387��6C   $��-1q�6O   $%��Edición - Herramienta Especial��6[   ���	#FF5AA6CB$
��Left=�6�   $	��Top=�6�   �� 5�      -%   5        $��stkHerramientaitem2��5�   \   $y�Visible=�6!   $
��Left=�66   $��0q�6Q   $	��Top=�6w   $	��383��6�   
�������$	��141��6�   .+�5�      � $	��140��6   $	��387��6,   .+�5�      �� -&   5        $��label7��5�   :   $��Nro. Serie:��6$   $��	79,24,0,0q�6H   $
��Left=�6[   $	��Top=�6v     5�      -'   5        $��txtSerie��5�   b     FormatoNroSeries#���  6+   $��23��6V   $	��154��6s   $��
155,20,0,0q�6   $	��Top=�6�   $
��Left=�6�   $��1��6�   �� 5�      -(   5        $��label8��5�   d   $��Estado:��6$   $
��Left=�66   $��	79,54,0,0q�6Q   $	��Top=�6r     5�      -)   5        $��cboEstadoHerramientaItem��5�   ^   $
��Left=�6/   $��
155,50,0,0q�6J   $	��Top=�6~   $	��154��6�   $��2��6�   �� 5�      -*   5        $ . $��Aceptar��5�   6   $��	70,0,0,20q�6p   $
��Left=�6�   $��Bottom=�6�   #���   6�   $��3��6�   �� 5�      -+   5        % . $��Cancelar��5�   5   $��	0,0,70,20q�6q   $��Right=�6�   $��Bottom=�6�   #���   6�   $��4��6�   5�      5�      5�      5�      5�      5�      5�      