   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaK    EAplicacionSistemaVentura.PAQ02_Planificacion.PlanGestionMantenimiento   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6^   k	 gDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol 	 6�     � 	Resources  5         CheckTemplate ��Name d� 	IsChecked �� Path  TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource	 �� Orientation�� 5   
   %�  &	        &	 �     &	 {    �� 5
      .R�5      �� $ dtgActCheked��6   -   5        $��Center=�5   b   $��Center=�6    61   �� $ RowData.Row.IsChecked�6�   5      �� 5      " Q�6.   .�5      ��  �@Q�
IsExpanded . 6/   �� 5       �@Q�
IsSelected 6/   �� *IsInitiallySelected+$ OneTime=��� 5       �@ AcceptsReturn . 6E   5      �� 5       6D   �� *
Children+$ OneTime=�.R�5      �� $	 
Horizontal=�6   .+�5      �� $��Center=�6   $	��2,0q�6^   ��67   �� *Name+$ OneTime=���6k   �� *
FontWeight+�� 5      $��Id��6    $y�Hidden=�6B   ��6*   �� *IdMenu+6B   5      5      5      .��5      � .+�5   
   �� -   5        $��tabControl1��5   *   $��12,12,12,12q�6   .@�5      �� -   5        $��	tbListaPM��5   B   $(��"Listado de Planes de Mantenimiento��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��	dtgListPM��5   z   )  #DevExpress.Xpf.Grid.DataControlBase
   AutoGenerateColumns$

 None=�6&   #   EnableSmartColumnsGeneration . $��10,10,10,52q�6e      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5       $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6-   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodPM��6>      Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código 6P      Width$	 100��6`      CellTemplate 5!   "   �� 5"   &   .R�5#   *   �� 
 � Tag$ CodPM��64   $
��Bold"�6@   ��6R   �� *
Data.CodPM+5$   '   5&        5'      $ 1��6-   $ PM��6>   $ Plan de Mantenimiento 6M   $	 160��6l     5(      $ 2��6-   $ Perfil��6>   $ Perfil 6Q   $	 150��6a     5)      $ 3��6-   $ Ciclo��6>   $ Ciclo 6Q     5*      $ 4��6-   $ 
Frecuencia��6>   $ 
Frecuencia 6U   $ 80��6i      EditSettings 5+   "   6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5,   &      MaskType$ Numeric=�6;      Mask$ n2��6N   6	  0DevExpress.Xpf.Editors.Settings.BaseEditSettings 	  DisplayFormat$ n2��6X   5.        5/      $ 5��6-   $ TipoOTDefecto��6>   $ 
Tipo de OT 6X   $ 80��6l     50      $ 6��6-   $ Porc01��6>   $ Límite Amarillo 6Q   $	 100��6j   '    HorizontalHeaderContentAlignment$ Center=�6v    51   "     52   &   $ Numeric=�6;   $ p2��6N   $ p2��6X   54        55      $ 7��6-   $ Porc02��6>   $ Límite Naranja 6Q   $	 100��6i   $ Center=�6u    56   "     57   &   $ Numeric=�6;   $ p2��6N   $ p2��6X   59        5:      $ 8��6-   $ EstadoPM��6>   $ Estado 6S   $ 80��6c     5;      $ 9��6-   $
 IdPM��6>   $ Código 6O      Visible .  6_      TotalSummary 5>      )
  #DevExpress.Xpf.Grid.GridSummaryItem
  5?      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 62      	Alignment$ Right=�6F      	FieldName$ CodPM��6X      View 5B      #  DevExpress.Xpf.Grid.TableView  5C      &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .    AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase    ShowGroupPanel  .  !   ShowSearchPanelMode$! Always=�5G   !   %"   SearchPanelHorizontalAlignment$
" Left=�5H   !   #   ShowIndicator# . $   AlternateRowBackground
$ �����%   AllowEditing% .  5K   !   5N      �� 5O      -   5        $ ��BtnRegistrarPMantenimiento��5O   �     buttonStyle#���  6   $��28��6C   $
��Left=�6O   $��	10,0,0,10q�6j   $��Bottom=�6~   $	��100��6�   $��	Registrar��6�   6�   �� 5P      -   5        $ ��BtnModificarPMantenimiento��5P   �   #���  6   $��28��6C   $
��Left=�6O   $��
120,0,0,10q�6j   $��Bottom=�6   $	��100��6�   $��	Modificar��6�   6�   5R      5S      �� 5T      -   5        $��tbDetallesPM��5T   ?   $%��Consultar Plan de Mantenimiento��6   .��5U      � .+�5V      �� -   5        $��label1��5V   \   $��Código:��6   $
��Left=�6.   $��	10,13,0,0q�6I   $	��Top=�6j   �� 5W      -	   5        $��label2��5W   a   $��Descripción:��6   $
��Left=�63   $��	10,45,0,0q�6N   $	��Top=�6o   �� 5X      -
   5        $��label3��5X   ]   $��Perfil:��6   $
��Left=�6.   $��
222,13,0,0q�6I   $	��Top=�6k   �� 5Y      -   5        $��label4��5Y   \   $��Ciclo:��6   $
��Left=�6-   $��
222,45,0,0q�6H   $	��Top=�6j   �� 5Z      -   5        $��label5��5Z   ]   $��Estado:��6   $
��Left=�6.   $��
404,13,0,0q�6I   $	��Top=�6k   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5[      -   5        $��	CboPerfil��5[   V   $
��Left=�6'   $��
269,10,0,0q�6B   $	��Top=�6g   $��95��6   +  %DevExpress.Xpf.Editors.LookUpEditBase&   AutoComplete& .  '   FilterCondition$' ContainsX�6�   (   IncrementalFiltering$
( TrueX�6�   %  DevExpress.Xpf.Editors.BaseEdit)   ValidateOnTextInput) .  6    5\      -   5        $��CboCiclo��5\   V   $
��Left=�6'   $��
269,42,0,0q�6B   $	��Top=�6f   $��95��6~   6�     5]      -   5        $��	CboEstado��5]   V   $
��Left=�6'   $��
468,10,0,0q�6B   $	��Top=�6g   $��95��6   6�   �� 5^      -   5        $��	TxTCodigo��5^   r   * �� 
IsReadOnly* . $��Nuevo Código��60   $
��Left=�6D   $��	84,10,0,0q�6_   $	��Top=�6�   $��95��6�   6�   %  DevExpress.Xpf.Editors.TextEdit  5_      -   5        $��txtDescripcion��5_   �     FormatoAlfanumericoEspecial#���  6#   $
��Left=�6Y   $��	84,42,0,0q�6t   $	��Top=�6�   $��95��6�   6�   �� 5`      -   5        $��label11��5`   _   $��	Tipo O/T:��6   $
��Left=�60   $��
404,45,0,0q�6K   $	��Top=�6n     5a      -   5        $��CboTipoOTDefecto��5a   V   $
��Left=�6'   $��
468,42,0,0q�6B   $	��Top=�6n   $��95��6�   6�   �� 5b      -   5        $��gbFrecuencias��5b   |   $��Frecuencia de Ejecución��6   $	��355��6@   $
��Left=�6M   $��
625,72,0,0q�6h   $	��Top=�6�   $	��336��6�   .��5c      � .+�5d        -   5        $��dtgFrec��5d   �   $

 None=�6.    . $
��Left=�6m   $��	18,48,0,0q�6�   $	��Top=�6�   $	��144��6�   $	��287��6�    5f   "     5g   &   +   AllowEditing5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$+ False 65   $ 
Frecuencia��6J   $
 Left=�6a   $ 0��6�   $ 
Frecuencia 6�   $	 140��6�    5h   *     5i   .   $ Numeric=�6C   $ n2��6V   $ n2��6`   5k   '     5l   &   $+ False 65   $ EstadoF��6J   $
 Left=�6^   $ 1��6�   $ Estado 6�   $ 80��6�     5m   &   $ 2��65   $ 25��6F    5n   *   �� 5o   .   .R�5p   2   �� $��Center=�6=   $	 
Horizontal=�6Z   .+�5q   6   '  !DevExpress.Xpf.Editors.ButtonEdit  ,   AllowDefaultButton$, FalseX�6E   -   ShowText- .  $
��Left=�6q   $��20��6�   $��20��6�   .   Buttons.. 5r   :   '  !DevExpress.Xpf.Editors.ButtonInfo  / �Name$/ btnEditarFrec��6[   -   5        0 �� 	AllowDrop0 .  1   	GlyphKind$
1 Edit=�5r   �   2 ^� ToolTip$2 	Modificar��6�   5s   7   5t   3   5u   /   5w   '     5x   &   $ IdEstadoDisponible��65   $ 3��6T    .  6e    5{   "     5|   &   -   5        $��
tableView2��5|   R    . 3   ShowTotalSummary3 .    .  6}   5~      �� 5      -   5        $��	groupBox2��5   u   $��	Semáforo��6'   $	��109��69   $
��Left=�6F   $��
17,207,0,0q�6a   $	��Top=�6�   $	��288��6�   .��5�   "   � .+�5�   &   �� -   5        $��label6��5�   t   $��Límite Amarillo:��6,   $
��Left=�6G   $��6,16,0,0q�6b   $	��Top=�6�   �� 5�   &   -   5        $��label7��5�   s   $��Límite Naranja:��6,   $
��Left=�6F   $��6,49,0,0q�6a   $	��Top=�6�   %  DevExpress.Xpf.Editors.SpinEdit  5�   &   -   5        $��spLimiteNaranja��5�   �   4   Value$4 1~�63   5   	Increment$5 10~�6=   6   MinValue$6 1X�6L   7   MaxValue$	7 100X�6Y   )  #DevExpress.Xpf.Editors.TextEditBase8   	MaxLength$8 3��6h   $��95��6v   $��24��6�   $��
100,44,0,0q�6�   $	��Top=�6�   $
��Left=�6�   9   IsFloatValue9 .  6)    5�   &   -   5        $��spLimiteAmarillo��5�   �   $4 1~�63   $5 10~�6=   $6 1X�6L   $	7 100X�6Y   $8 3��6h   $��95��6v   $��24��6�   $��
100,11,0,0q�6�   $	��Top=�6�   $
��Left=�6�   9 .  6*  �� 5�   &   -   5        $��label8��5�   g   $��%��6,   $
��Left=�68   $��
212,16,0,0q�6S   $	��Top=�6u   �� 5�   &   -   5        $��label9��5�   g   $��%��6,   $
��Left=�68   $��
212,49,0,0q�6S   $	��Top=�6u   5�   #   5�        5�      -   5        $��buttonEdit3��5�   �   $, FalseX�6-   $��25��6H   $
��Left=�6T   $��	16,17,0,0q�6o   - .  $	��Top=�6�   $��25��6�   $��4��6�   .. 5�   "     -    5        $/ btnAbrirFrecuencia��5�   C   0 .  $
1 Down=�6~   $2 Agregar Frecuencia��6�   5�      5�      5�      R� 5�      -!   5        $��trvComp��5�   Z   $	��347��6   $
��Left=�6,   $��	10,79,0,0q�6G   $	��Top=�6i   $	��220��6�   #��[ 6�   #��[ 5�      6R   �� 5�      -"   5        $��gbActividades��5�   p   $��Actividades��6   $	��354��64   $
��Left=�6A   $��
260,72,0,0q�6\   $	��Top=�6�   $	��338��6�   .��5�      � .+�5�        -#   5        $��dtgActi��5�   �   $

 None=�6.    . $	��309��6m   $
��Left=�6z   $��	12,10,0,0q�6�   $	��Top=�6�   $	��302��6�    5�   "     5�   &   $ 	IsChecked��65   $   6K   $ 0��6V   $ 50��6g   # [  6r     5�   &   $+ False 65   $ 	Actividad��6J   $	 200��6`   $ 1��6l    5�   "     5�   &   -$   5        $��
tableView3��5�   R    .   .  3 .  6{   5�      5�      5�      �� 5�      -%   5        $��	BtnGrabar��5�   �   #���  6   $	��100��6C   : �� 	IsDefault: . $
��Left=�6b   $��Bottom=�6}   $��	10,0,0,10q�6�   $��Grabar��6�   6�   �� 5�      -&   5        $��BtnCancelar��5�   �   #���  6   $	��100��6C   ; �� IsCancel; . $
��Left=�6_   $��Bottom=�6z   $��
120,0,0,10q�6�   $��Cancelar��6�   6�   5�      5�      5�      � 5�   
   -'   5        $��stkAbrirFrecuencia��5�      $y�	Collapsed=�6)   .+�5�      � 
���   �< J� Opacity$
< 0.75Q�6&   �� 5�      -(   5        = ��Name$= InputBorde1��5�      $	��300��6*   
�������$��5q�6L   > �� CornerRadius$> 10��6`   $��Center=�6r   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� ? �� TextAlignment$? Center=�6    $��20��67   $	��361��6C   $��-1q�6O   $��Agregar Frecuencia��6[   ���	#FF5AA6CB$��Tahoma)�6�   $��11(�6�   $
��Left=�6�   $	��Top=�6�   �� 5�      -)   5        $��stkAbrirFrecuencia2��5�   b   $y�Visible=�6!   $
��Left=�66   $��0,0,0,0q�6Q   $	��Top=�6}   
�������$	��103��6�   .+�5�      � $	��360��6   $	��102��6+   .+�5�      �� -*   5        $��label13��5�   ;   $��Frecuencia:��6%   $��	67,29,0,0q�6J   $
��Left=�6]   $	��Top=�6x     5�      -+   5        $��txtFrecuencia��5�   `     FormatoDecimal#���  6+   $��23��6T   $	��154��6u   $��
143,25,0,0q�6�   $	��Top=�6�   $
��Left=�6�   �� 5�      -,   5        $��btnAgregarFrec��5�   �   #���  6%   : .  $��25��6]   $
��Left=�6i   $��	75,0,0,10q�6�   $��Bottom=�6�   $��87��6�   $��Aceptar��6�   6�   �� 5�      --   5        $��btnCancelarFrec��5�   �   #���  6%   ; .  $��25��6\   $��Right=�6h   $��	0,0,75,10q�6�   $��Bottom=�6�   $��87��6�   $��Cancelar��6�   6�   5�      5�      5�      5�      5�      � 5�   
   -.   5        $��stkEditFrec��5�      $y�	Collapsed=�6"   .+�5�      � 
���   �$
< 0.75Q�6&   �� 5�      -/   5        $= InputBorde2��5�      $	��300��6*   
�������$��5q�6L   $> 10��6`   $��Center=�6r   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� $? Center=�6    $��20��67   $	��361��6C   $��-1q�6O   $��Modificar Frecuencia��6[   ���	#FF5AA6CB$��Tahoma)�6�   $��11(�6�   $
��Left=�6�   $	��Top=�6�   �� 5�      -0   5        $��stkEditFrec2��5�   6   $y�Visible=�6!   $
��Left=�6J   $��0,0,0,0q�6e   $	��Top=�6v   $	��360��6�   
�������$	��120��6�   .+�5�      � $	��360��6   $	��120��6+   .+�5�      �� -1   5        $��btnEditarFrecu��5�   �   #���  6%   : .  $��25��6]   $
��Left=�6i   $��	75,0,0,10q�6�   $��Bottom=�6�   $��87��6�   $��Aceptar��6�   6�   �� 5�      -2   5        $��btnCancelarFrecu��5�   �   #���  6%   ; .  $��25��6\   $��Right=�6h   $��	0,0,75,10q�6�   $��Bottom=�6�   $��87��6�   $��Cancelar��6�   6�   �� 5�      -3   5        $��label16��5�   :   $��Frecuencia:��6$   $��	67,17,0,0q�6I   $
��Left=�6\   $	��Top=�6w   $��72��6�     5�      -4   5        $��txtFrecEdit��5�   `   #���  6+   $��23��6T   $	��154��6t   $��
143,13,0,0q�6�   $	��Top=�6�   $
��Left=�6�   6�   �� 5�      -5   5        $��label15��5�   d   $��Estado:��6$   $
��Left=�66   $��	67,49,0,0q�6Q   $	��Top=�6s     5�      -6   5        $��
cboEstFrec��5�   ^   $
��Left=�6/   $��
143,45,0,0q�6J   $	��Top=�6p   $	��154��6�   $��23��6�   6�   5�      5�      5�      5�      5�      5�      5�      