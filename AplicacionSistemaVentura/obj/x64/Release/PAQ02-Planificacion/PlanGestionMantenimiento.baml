   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaK    EAplicacionSistemaVentura.PAQ02_Planificacion.PlanGestionMantenimiento   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  k	 gDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol 	   � 	Resources     CheckTemplate ��Name d� 	IsChecked �� Path  TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource	 �� Orientation�� %�  &	        &	 d     &	 �     �� .R��� $ dtgActCheked��-   $��Center=�$��Center=� �� $ RowData.Row.IsChecked��� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$ OneTime=���  �@ AcceptsReturn . ��  �� *
Children+$ OneTime=�.R��� $	 
Horizontal=�.+��� $��Center=�$	��2,0q����� *Name+$ OneTime=����� *
FontWeight+�� $��Id��$y�Hidden=����� *IdMenu+.��� .+��� -   $��tabControl1��$��12,12,12,12q�.@��� -   $��	tbListaPM��$(��"Listado de Planes de Mantenimiento��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��	dtgListPM��)  #DevExpress.Xpf.Grid.DataControlBase
   AutoGenerateColumns$

 None=�#   EnableSmartColumnsGeneration . $��10,10,10,52q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��$  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodPM��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código    Width$	 100��   CellTemplate �� .R��� 
 � Tag$ CodPM��$
��Bold"����� *
Data.CodPM+  $ 1��$ PM��$ Plan de Mantenimiento $	 160��  $ 2��$ Perfil��$ Perfil $	 150��  $ 3��$ Ciclo��$ Ciclo   $ 4��$ 
Frecuencia��$ 
Frecuencia $ 80��   EditSettings 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings     MaskType$ Numeric=�   Mask$ n2��6	  0DevExpress.Xpf.Editors.Settings.BaseEditSettings 	  DisplayFormat$ n2��  $ 5��$ TipoOTDefecto��$ 
Tipo de OT $ 80��  $ 6��$ Porc01��$ Límite Amarillo $	 100��'    HorizontalHeaderContentAlignment$ Center=�   $ Numeric=�$ p2��$ p2��  $ 7��$ Porc02��$ Límite Naranja $	 100��$ Center=�   $ Numeric=�$ p2��$ p2��  $ 8��$ EstadoPM��$ Estado $ 80��  $ 9��$
 IdPM��$ Código    Visible .     TotalSummary )
  #DevExpress.Xpf.Grid.GridSummaryItem
  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    	Alignment$ Right=�   	FieldName$ CodPM��   View #  DevExpress.Xpf.Grid.TableView  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .    AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase    ShowGroupPanel  .  !   ShowSearchPanelMode$! Always=�%"   SearchPanelHorizontalAlignment$
" Left=�#   ShowIndicator# . $   AlternateRowBackground
$ �����%   AllowEditing% .  �� -   $ ��BtnRegistrarPMantenimiento��  buttonStyle#���  $��28��$
��Left=�$��	10,0,0,10q�$��Bottom=�$	��100��$��	Registrar���� -   $ ��BtnModificarPMantenimiento��#���  $��28��$
��Left=�$��
120,0,0,10q�$��Bottom=�$	��100��$��	Modificar���� -   $��tbDetallesPM��$%��Consultar Plan de Mantenimiento��.��� .+��� -   $��label1��$��Código:��$
��Left=�$��	10,13,0,0q�$	��Top=��� -	   $��label2��$��Descripción:��$
��Left=�$��	10,45,0,0q�$	��Top=��� -
   $��label3��$��Perfil:��$
��Left=�$��
222,13,0,0q�$	��Top=��� -   $��label4��$��Ciclo:��$
��Left=�$��
222,45,0,0q�$	��Top=��� -   $��label5��$��Estado:��$
��Left=�$��
404,13,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��	CboPerfil��$
��Left=�$��
269,10,0,0q�$	��Top=�$��95��+  %DevExpress.Xpf.Editors.LookUpEditBase&   AutoComplete& .  '   FilterCondition$' ContainsX�(   IncrementalFiltering$
( TrueX�%  DevExpress.Xpf.Editors.BaseEdit)   ValidateOnTextInput) .    -   $��CboCiclo��$
��Left=�$��
269,42,0,0q�$	��Top=�$��95��  -   $��	CboEstado��$
��Left=�$��
468,10,0,0q�$	��Top=�$��95���� -   $��	TxTCodigo��* �� 
IsReadOnly* . $��Nuevo Código��$
��Left=�$��	84,10,0,0q�$	��Top=�$��95��%  DevExpress.Xpf.Editors.TextEdit  -   $��txtDescripcion��  FormatoAlfanumericoEspecial#���  $
��Left=�$��	84,42,0,0q�$	��Top=�$��95���� -   $��label11��$��	Tipo O/T:��$
��Left=�$��
404,45,0,0q�$	��Top=�  -   $��CboTipoOTDefecto��$
��Left=�$��
468,42,0,0q�$	��Top=�$��95���� -   $��gbFrecuencias��$��Frecuencia de Ejecución��$	��355��$
��Left=�$��
625,72,0,0q�$	��Top=�$	��336��.��� .+�  -   $��dtgFrec��$

 None=� . $
��Left=�$��	18,48,0,0q�$	��Top=�$	��144��$	��287��   +   AllowEditing5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$+ False $ 
Frecuencia��$
 Left=�$ 0��$ 
Frecuencia $	 140��   $ Numeric=�$ n2��$ n2��  $+ False $ EstadoF��$
 Left=�$ 1��$ Estado $ 80��  $ 2��$ 25�� �� .R��� $��Center=�$	 
Horizontal=�.+�'  !DevExpress.Xpf.Editors.ButtonEdit  ,   AllowDefaultButton$, FalseX�-   ShowText- .  $
��Left=�$��20��$��20��.   Buttons.. '  !DevExpress.Xpf.Editors.ButtonInfo  / �Name$/ btnEditarFrec��-   0 �� 	AllowDrop0 .  1   	GlyphKind$
1 Edit=�2 ^� ToolTip$2 	Modificar��  $ IdEstadoDisponible��$ 3�� .     -   $��
tableView2�� . 3   ShowTotalSummary3 .    .  �� -   $��	groupBox2��$��	Semáforo��$	��109��$
��Left=�$��
17,207,0,0q�$	��Top=�$	��288��.��� .+��� -   $��label6��$��Límite Amarillo:��$
��Left=�$��6,16,0,0q�$	��Top=��� -   $��label7��$��Límite Naranja:��$
��Left=�$��6,49,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.SpinEdit  -   $��spLimiteNaranja��4   Value$4 1~�5   	Increment$5 10~�6   MinValue$6 1X�7   MaxValue$	7 100X�)  #DevExpress.Xpf.Editors.TextEditBase8   	MaxLength$8 3��$��95��$��24��$��
100,44,0,0q�$	��Top=�$
��Left=�9   IsFloatValue9 .    -   $��spLimiteAmarillo��$4 1~�$5 10~�$6 1X�$	7 100X�$8 3��$��95��$��24��$��
100,11,0,0q�$	��Top=�$
��Left=�9 .  �� -   $��label8��$��%��$
��Left=�$��
212,16,0,0q�$	��Top=��� -   $��label9��$��%��$
��Left=�$��
212,49,0,0q�$	��Top=�  -   $��buttonEdit3��$, FalseX�$��25��$
��Left=�$��	16,17,0,0q�- .  $	��Top=�$��25��$��4��..   -    $/ btnAbrirFrecuencia��0 .  $
1 Down=�$2 Agregar Frecuencia��R� -!   $��trvComp��$	��347��$
��Left=�$��	10,79,0,0q�$	��Top=�$	��220��#��[ #��[ �� -"   $��gbActividades��$��Actividades��$	��354��$
��Left=�$��
260,72,0,0q�$	��Top=�$	��338��.��� .+�  -#   $��dtgActi��$

 None=� . $	��309��$
��Left=�$��	12,10,0,0q�$	��Top=�$	��302��   $ 	IsChecked��$   $ 0��$ 50��# [    $+ False $ 	Actividad��$	 200��$ 1��   -$   $��
tableView3�� .   .  3 .  �� -%   $��	BtnGrabar��#���  $	��100��: �� 	IsDefault: . $
��Left=�$��Bottom=�$��	10,0,0,10q�$��Grabar���� -&   $��BtnCancelar��#���  $	��100��; �� IsCancel; . $
��Left=�$��Bottom=�$��
120,0,0,10q�$��Cancelar��� -'   $��stkAbrirFrecuencia��$y�	Collapsed=�.+�� 
���   �< J� Opacity$
< 0.75Q��� -(   = ��Name$= InputBorde1��$	��300��
�������$��5q�> �� CornerRadius$> 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� ? �� TextAlignment$? Center=�$��20��$	��361��$��-1q�$��Agregar Frecuencia�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -)   $��stkAbrirFrecuencia2��$y�Visible=�$
��Left=�$��0,0,0,0q�$	��Top=�
�������$	��103��.+�� $	��360��$	��102��.+��� -*   $��label13��$��Frecuencia:��$��	67,29,0,0q�$
��Left=�$	��Top=�  -+   $��txtFrecuencia��  FormatoDecimal#���  $��23��$	��154��$��
143,25,0,0q�$	��Top=�$
��Left=��� -,   $��btnAgregarFrec��#���  : .  $��25��$
��Left=�$��	75,0,0,10q�$��Bottom=�$��87��$��Aceptar���� --   $��btnCancelarFrec��#���  ; .  $��25��$��Right=�$��	0,0,75,10q�$��Bottom=�$��87��$��Cancelar��� -.   $��stkEditFrec��$y�	Collapsed=�.+�� 
���   �$
< 0.75Q��� -/   $= InputBorde2��$	��300��
�������$��5q�$> 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $? Center=�$��20��$	��361��$��-1q�$��Modificar Frecuencia�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -0   $��stkEditFrec2��$y�Visible=�$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��
�������$	��120��.+�� $	��360��$	��120��.+��� -1   $��btnEditarFrecu��#���  : .  $��25��$
��Left=�$��	75,0,0,10q�$��Bottom=�$��87��$��Aceptar���� -2   $��btnCancelarFrecu��#���  ; .  $��25��$��Right=�$��	0,0,75,10q�$��Bottom=�$��87��$��Cancelar���� -3   $��label16��$��Frecuencia:��$��	67,17,0,0q�$
��Left=�$	��Top=�$��72��  -4   $��txtFrecEdit��#���  $��23��$	��154��$��
143,13,0,0q�$	��Top=�$
��Left=��� -5   $��label15��$��Estado:��$
��Left=�$��	67,49,0,0q�$	��Top=�  -6   $��
cboEstFrec��$
��Left=�$��
143,45,0,0q�$	��Top=�$	��154��$��23��