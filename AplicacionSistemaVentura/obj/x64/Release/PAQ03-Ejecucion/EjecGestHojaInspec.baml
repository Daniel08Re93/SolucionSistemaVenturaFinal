   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaA    ;AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestHojaInspec   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    � 	Resources     CheckTemplate  TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation�� %�  &	        &	 +     &	 �     �� .R��� �� -   
���   �.�All�� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$ OneTime=���  �@ AcceptsReturn . ��  �� *
Children+$ OneTime=�.R��� $ 
Horizontal=�
������ .+��� $��Center=�$	��2,0q����� *Name+$ OneTime=����� *
FontWeight+�� $��Id��$y�Hidden=����� *IdMenu+.��� .+��� -   $
��tcHI��$��12,12,12,12q�.@��� -   $��tbListadoHI��$%��Listado de Hojas de Inspección��.��� .+��� -   $��	groupBox6��$��2��$��Estado��$��42��$��Center=�$��0,5,0,0q�$	��Top=�$	��600��.���  � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+�	� -   $��rbnTodos��$��0��$��Todos��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��
rbnAbierto��$��1��$��Abierto��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnAtendido��$��2��$��Atendido��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnCancelado��$��3��$��	Cancelado��$��Center=�$��0,0,0,0q�$��Center=�	� -	   $��
rbnCerrado��$��4��$��Cerrado��$��Center=�$��0,0,0,0q�$��Center=�%  DevExpress.Xpf.Grid.GridControl  -
   $��dtgHI��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�	 J� IsManipulationEnabled	 . $��10,47,10,56q�$	��439��
   Columns
 $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodHI��$  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código    CellTemplate �� .R��� $
��Bold"�
 � Tag$ CodHI������ *
Data.CodHI+  $ 
PlacaSerie��$ Unidad de Control   $ FechaInspeccion��$ Fecha   $ CodHR��$ 
Código HR   $ CodOT��$ Código O/T   $ NombreResponsableSAP��$ Responsable    Width$	 200��  $ Estado��$ Estado    View #  DevExpress.Xpf.Grid.TableView  &	   DevExpress.Xpf.Grid.DataViewBase 	  ShowFixedTotalSummary .    AllowPerPixelScrolling . &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .   	  ShowSearchPanelMode$ Always=�% 	  SearchPanelHorizontalAlignment$
 Left=�   ShowIndicator .    AlternateRowBackground
 ����� 	  AllowEditing .  �� -   $��BtnRegistrarInspeccion��  buttonStyle#���  $
��Left=�$��	10,0,0,13q�$��Bottom=�$��	Registrar���� -   $��BtnModificarInspeccion��#���  $
��Left=�$��
120,0,0,13q�$��Bottom=�$��	Modificar���� -   $��tbDetalleHI��$%��Consulta de Hoja de Inspección��.��� .+��� -   $��label1��$��Código:��$
��Left=�$��10,9,0,0q�$	��Top=��� -   $��LbLHojaInspeccion��$��Nuevo Código��$
��Left=�$��98,9,0,0q�$	��Top=��� -   $��label3��$��Hoja de Requ.:��$
��Left=�$��	10,39,0,0q�$	��Top=�+  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  -   $��cboHR��+  %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$ CodHR��*  $DevExpress.Xpf.Editors.PopupBaseEdit   ShowSizeGrip$ FalseY�   ValueMember$
 IdHR��   AutoPopulateColumns .     AutoComplete .    IncrementalFiltering$
 TrueX�   ImmediatePopup .     IsPopupAutoWidth  .  $
��Left=�$	��Top=�$	��130��$��	95,36,0,0q�%  DevExpress.Xpf.Editors.BaseEdit!   ShowNullText! .  "   ShowNullTextForEmptyValue" . '  !DevExpress.Xpf.Editors.ButtonEdit#   NullValueButtonPlacement$# EditBoxX�$   AllowNullInput$ . (%   !AssignNullValueOnClearingEditText% . &   PopupContentTemplate& �� .R�  $��PART_GridControl��
   $ CodHR��$ Código   $ 
PlacaSerie��$ Unidad de Control   $ FechaHR��$ Fecha   $ NombreSolicitanteSAP��$ Solicitante    '   	AutoWidth' .  �� -   $��label4��$��Unidad de Control:��$
��Left=�$��	246,9,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��cboUnidadControl��$
��Left=�$��	349,6,0,0q�$	��Top=�$	��130�� .  (   FilterCondition$( ContainsX�$
 TrueX�)   ValidateOnTextInput) .  �� -   $��label2��$��Perfil:��$
��Left=�$��
246,39,0,0q�$	��Top=�  -   $��	cboPerfil��$
��Left=�$��
349,36,0,0q�$	��Top=�$	��130��{�.  �� -   $��label5��$��Estado:��$
��Left=�$��	526,9,0,0q�$	��Top=�  -   $��	cboEstado��$
��Left=�$��	576,6,0,0q�$	��Top=�$	��125���� -   $��label22��$��Fecha:��$
��Left=�$��
526,39,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��
dtpFechaHI��*   MaskType$* DateTime=�+   Mask$+ dd/MM/yyyy HH:mm��,   MaskUseAsDisplayFormat, . $��
576,36,0,0q�$	��125��$	��Top=�$
��Left=��� -   $��label6��$��Fecha Inicial:��$
��Left=�$��282,389,0,0q�$	��Top=�  -   $��dtpFechaInicio��$* DateTime=�$+ dd/MM/yyyy HH:mm��, . $��379,386,0,0q�$	��140��$	��Top=�$
��Left=��� -   $��label21��$��Fecha Final:��$
��Left=�$��588,389,0,0q�$	��Top=�  -   $��dtpFechaFinal��$* DateTime=�$+ dd/MM/yyyy HH:mm��, . $
��Left=�$��679,386,0,0q�$	��140��$	��Top=��� -   $��label10��$��Responsable:��$
��Left=�$��
10,389,0,0q�$	��Top=�  -   $��cboResponsable��$
��Left=�$��117,386,0,0q�$	��Top=�$	��140�� .  $( ContainsX�$
 TrueX�) .  �� -    $��label11��$��Tiempo dedicado:��$
��Left=�$��
10,419,0,0q�$	��Top=��� -!   $��lblCantHoras��$��0��$��50��$
��Left=�$��118,419,0,0q�$	��Top=�$
��Bold"�$��Right=��� -"   $��lblTipoTiempo��$��Horas��$
��Left=�$��176,419,0,0q�$	��Top=�  -#   $��btnHorasDedicadas��-   AllowDefaultButton$- FalseX�$
��Left=�$��230,416,0,0q�.   ShowText. .  $	��Top=�$��25��/   Buttons./ '  !DevExpress.Xpf.Editors.ButtonInfo  -$   0 �Name$0 btnAbrirHorasDedicadas��1   	GlyphKind$1 Search=�2 ^� ToolTip$%2 Ver detalles de horas dedicadas���� -%   $��label14��$��Contador Inicial:��$
��Left=�$��282,419,0,0q�$	��Top=�  -&   $��txtKilomInicial��  FormatoDecimal#���  3   	EditValue$3 0 $
��Left=�$��379,416,0,0q�$	��Top=�$	��140���� -'   $��label15��$��Contador Final:��$
��Left=�$��588,419,0,0q�$	��Top=�  -(   $��txtKilomFinal��#���  $3 0 $
��Left=�$��679,416,0,0q�$	��Top=�$	��140��R� -)   4 R�Name$4 trvComp��$	��272��$	��221��$��	10,97,0,0q�$	��Top=�$
��Left=�#��[ #��[ �� -*   $��chkReqOT��$��Requiere Orden de Trabajo��$��16��$
��Left=�$��	10,68,0,0q�$	��Top=�$��Center=��� -+   $��grbActividades��$��Actividades - Componente��$��
260,89,0,0q�$
��Left=�$	��Top=�$��92��$	��679��.��� .+�	� -,   $��rbnPlanMantenimiento��$!��Segun Plan de Mantenimiento��$��16��$
��Left=�$��10,9,0,0q�$	��Top=�  --   $��cboPlanMantenimiento��$
��Left=�$��	190,8,0,0q�$	��Top=�$	��277�� .  $( ContainsX�$
 TrueX�) .  	� -.   $��	rbnPerfil��$��Segun Perfil��$��16��$
��Left=�$��	10,29,0,0q�$	��Top=�	� -/   $��	rbnManual��$��Asginación Manual��$��16��$
��Left=�$��	10,49,0,0q�$	��Top=��� -0   $��tabControl2��$	��162��$��507,207,15,0q�$	��Top=�.@��� -1   $��tabItem3��$��Tarea��.��� .+�  -2   $��	dtgTareas��$
 None=�$��34,6,5,6q�
   $ Tarea��5   VisibleIndex$5 0��$	 200��  $ HorasHombre��$ Horas /  Hombre $5 1��6   EditSettings6 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  7   MaskType$7 Numeric=�8   Mask$8 n2��6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings9   DisplayFormat$9 n2��  $   $5 2��$ 25�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $- FalseX�. .  $
��Left=�./   $0 btnEliminarTarea��-3   $1 Cancel=�$2 Eliminar��   -4   $��
tableView1�� .   . : 	  ShowTotalSummary: .   .  #;   ShowBandsInCustomizationForm; . <   ShowBandsPanel< . = 	  ShowColumnHeaders= . >   ShowDetailButtons^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Utils.Design.DefaultBooleanConverter$> Default !? 	  ShowSearchPanelCloseButton? .  . @   ShowHorizontalLines@ .   -5   $��	btnTareas��$- FalseX�$
��Left=�$��3,6,0,0q�. .  $	��Top=�$��20��$��20��./   -6   $0 btnAbrirTareas��$1 Search=�$2 Seleccionar Tareas���� -7   $��tabItem4��$��Herramientas especiales��.��� .+�  -8   $��dtgHerramientas��$
 None=�$��34,6,5,6q�
   $ Articulo��$ Herramienta Especial $5 0��$	 200��  $ Cantidad��$5 1��  $5 2��$ 25�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $- FalseX�. .  $
��Left=�./   $0 btnEliminarHerrEsp��-9   $1 Cancel=�$2 Eliminar��   -:   $��
tableView2�� .   . ; . < . = . $> Default  .  @ .  . ? . : .    -;   $��btnHerramientas��$- FalseX�$
��Left=�$��3,6,0,0q�. .  $	��Top=�$��20��$��20��./   -<   $0 btnAbrirHerramientas��$1 Search=�$)2 #Seleccionar Herramientas especiales���� -=   $��tabItem5��$��	Repuestos��.��� .+�  ->   $��dtgRepuestos��$
 None=�$��34,6,5,6q�
   $ Articulo��$ 	Repuestos $5 0��$	 200��  $ Cantidad��$5 1��  $5 2��$ 25�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $- FalseX�. .  $
��Left=�./   $0 btnEliminarRep��-?   $1 Cancel=�$2 Eliminar��   -@   $��
tableView3�� .   . ; . < . = . $> Default  .  @ .  . ? . : .    -A   $��btnRepuestos��$- FalseX�$
��Left=�$��3,6,0,0q�. .  $	��Top=�$��20��$��20��./   -B   $0 btnAbrirRepuestos��$1 Search=�$2 Seleccionar Repuestos���� -C   $��tabItem6��$��Consumibles��.��� .+�  -D   $��dtgConsumibles��$
 None=�$��34,6,5,6q�
   $ Articulo��$ Consumibles $5 0��$	 200��  $ Cantidad��$5 1��  $5 2��$ 25�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $- FalseX�. .  $
��Left=�./   $0 btnEliminarCon��-E   $1 Cancel=�$2 Eliminar��   -F   $��
tableView4�� .   . ; . < . = . $> Default  .  @ .  . ? . : .    -G   $��btnConsumibles��$- FalseX�$
��Left=�$��3,6,0,0q�. .  $	��Top=�$��20��$��20��./   -H   $0 btnAbrirConsumibles��$1 Search=�$2 Seleccionar Consumibles���� -I   $��label8��$��
Actividad:��$
��Left=�$��262,188,0,0q�$	��Top=�(  "DevExpress.Xpf.Editors.ListBoxEdit  -J   $��lstbActividad��$��260,207,0,0q�$	��162��$	��Top=�$
��Left=�$	��222��  -K   $��btnActividad��$- FalseX�$
��Left=�$��315,185,0,0q�. .  $	��Top=�$��20��$��20��./   -L   $0 btnAbrirActividades��$1 Search=�$2 Seleccionar Actividades���� -M   $��chkProgramado��$��
Programado��$��16��$
��Left=�$��	765,6,0,0q�$	��Top=�$��Center=�{�.  �� -N   $
��lbl1��$��Nro OT:��$
��Left=�$��
765,37,0,0q�$	��Top=��� -O   $��lblNroOT��$�� ��$
��Left=�$��
810,37,0,0q�$	��Top=�$
��Bold"��� -P   $��label17��$��Comentarios:��$
��Left=�$��
10,454,0,0q�$	��Top=�  -Q   $��txtComentarios�� % !FormatoAlfanumericoEspecialMax200#���  $
��Left=�$��117,457,0,30q�$	��471��)  #DevExpress.Xpf.Editors.TextEditBaseA   TextWrapping$
A Wrap=�$	��Top=��� -R   $��	btnGrabar��#���  B �� 	IsDefaultB . $��Right=�$��
0,0,240,30q�$��Bottom=�$��Aceptar���� -S   $��btnCancelar��#���  C �� IsCancelC . $��Right=�$��
0,0,130,30q�$��Bottom=�$��Cancelar���� -T   $��btnImprimir��#���  C .  $��Right=�$��	0,0,20,30q�$��Bottom=�$��Imprimir��]� -U   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -V   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -W   $��lblAuditoria_modificacion��$�� ��� -X   $��stkActividad��$y�	Collapsed=�.+�� 
���   �D J� Opacity$
D 0.75Q��� $	��300��
�������$��5q�E �� CornerRadius$E 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� F �� TextAlignment$F Center=�$��20��$	��361��$��-1q�$��Selección de Actividades�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -Y   $��stkActividad2��$y�Visible=�$
��Left=�$��0,0,0,0q�$	��360��$��2��.+�� $	��250��.+�  -Z   $��dtgActividades��$
 None=�#G   EnableSmartColumnsGenerationG . $	��186��$��Center=�$��0,10,0,0q�H   SelectionMode$	H Row=�$	��Top=�$	��330��
   I   AllowEditing$
I True $ 	IsChecked��$   $5 1��$ 15��'J    HorizontalHeaderContentAlignment$J Center=�K   HeaderTemplate#K [  6 7  1DevExpress.Xpf.Editors.Settings.CheckEditSettings    $I False $ 	Actividad��$ 	Actividad $5 2��   -[   $��tvActividad�� .  $ Always=�$
 Left=�: .  L 	  AllowColumnFilteringL .  (M   !AllowAdvancedHorizontalNavigationM .  &N   AllowAdvancedVerticalNavigationN .  O   AllowBandMovingO .  P   AllowBandResizingP .  Q   AllowBestFitQ .  R 
  AllowGroupingR .  -S   &AllowHorizontalScrollingVirtualizationS .   T 	  AllowMoveColumnToDropAreaT .  U   AllowScrollHeadersU .  V   AllowResizingV .   .  W 	  AllowSortingW .  X 	  AutoScrollOnSortingX .  ' . �� -\   $��btnAgregarActividad��#���  B .  $��25��$
��Left=�$��
75,209,0,0q�$	��Top=�$��87��$��Aceptar���� -]   $��btnCancelarActividad��#���  C .  $��25��$
��Left=�$��182,209,0,0q�$	��Top=�$��87��$��Cancelar��� -^   $��stkPanelTareas��$y�	Collapsed=�.+�� 
���   �$
D 0.75Q��� $	��300��
�������$��5q�$E 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -_   $��lblTituloTareas��$F Center=�$��20��$	��361��$��-1q�$��Selección de Tareas�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -`   $��stkPanelTareas2��$y�Visible=�$	��108��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��$��2��.+�� $	��108��.+��� -a   $��label20��$��Tarea:��$
��Left=�$��	16,17,0,0q�$	��Top=�  -b   $��cboTarea��$
��Left=�$��
111,14,0,0q�$	��Top=�$	��222�� .  $( ContainsX�$
 TrueX�) .  �� -c   $��label24��$��Horas Hombre:��$
��Left=�$��	16,44,0,0q�$	��Top=�  -d   $��txtHorasHombre��  FormatoHoras#���  $
��Left=�$��
112,41,0,0q�$	��Top=�$��90��Y   Text$Y 00:00���� -e   $��btnAgregarTarea��#���  B .  $��87��$��25��$
��Left=�$��Bottom=�$��	60,0,0,10q�$��Aceptar���� -f   $��btnCancelarTarea��#���  C .  $��87��$��25��$��Right=�$��Bottom=�$��	0,0,60,10q�$��Cancelar��� -g   $��stkPanelHerramientas��$y�	Collapsed=�.+�� 
���   �$
D 0.75Q��� $	��300��
�������$��5q�$E 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -h   $��lblTituloHerramientas��$F Center=�$��20��$	��361��$��-1q�$+��%Selección de Herramientas Especiales�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -i   $��stkPanelHerramientas2��$y�Visible=�$	��100��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��$��2��.+�� $	��100��.+��� -j   $��label210��$��Herramienta Especial:��$��28��$
��Left=�$��	31,11,0,0q�$	��Top=�$	��137���� -k   $��lblHerramienta��$�� ��$��23��$
��Left=�$��
168,10,0,0q�$	��Top=�$y�Hidden=�  -l   $��cboHerramientaEspecial��$��23��$
��Left=�$��
168,10,0,0q�$	��Top=�$	��165�� .  $( ContainsX�$
 TrueX�) .  �� -m   $��label23��$��	Cantidad:��$��25��$
��Left=�$��	32,39,0,0q�$	��Top=�$	��127��%  DevExpress.Xpf.Editors.SpinEdit  -n   $��spCantidadHerramienta��$��95��$��25��$��
169,38,0,0q�$	��Top=�$
��Left=�Z   IsFloatValueZ .  �� -o   $#��btnAceptarHerramientaEspecial��#���  B .  $��25��$
��Left=�$��	48,67,0,0q�$	��Top=�$��87��$��Aceptar���� -p   $$��btnCancelarHerramientaEspecial��#���  C .  $��25��$
��Left=�$��
224,67,0,0q�$	��Top=�$��87��$��Cancelar��� -q   $��stkPanelRepuestos��$y�	Collapsed=�.+�� 
���   �$
D 0.75Q��� $	��300��
�������$��5q�$E 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -r   $��lblTituloRepuestos��$F Center=�$��20��$	��361��$��-1q�$��Selección de respuestos�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -s   $��stkPanelRepuestos2��$y�Visible=�$	��100��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��100��.+��� -t   $��label213��$��	Repuesto:��$��28��$
��Left=�$��	66,11,0,0q�$	��Top=�$	��137���� -u   $��lblRepuesto��$�� ��$��23��$
��Left=�$��
135,12,0,0q�$	��Top=�$y�Hidden=�  -v   $��cboRepuesto��$��23��$
��Left=�$��
135,12,0,0q�$	��Top=�$	��165�� .  $( ContainsX�$
 TrueX�) .  �� -w   $��btnAceptarRepusto��#���  B .  $��25��$
��Left=�$��	48,67,0,0q�$	��Top=�$��87��$��Aceptar���� -x   $��btnCancelarRepuesto��#���  C .  $��25��$
��Left=�$��
224,67,0,0q�$	��Top=�$��87��$��Cancelar���� -y   $��label214��$��	Cantidad:��$��25��$
��Left=�$��	67,39,0,0q�$	��Top=�$	��127��  -z   $��spCantidadRepuesto��[   Value$[ 1~�\   	Increment$\ 1~�]   MinValue$] 1X�^   	MaxLength$^ 3��$��95��$��25��$��
136,40,0,0q�$	��Top=�$
��Left=�Z .  � -{   $��stkPanelConsumibles��$y�	Collapsed=�.+�� 
���   �$
D 0.75Q��� $	��300��
�������$��5q�$E 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -|   $��lblTituloConsumibles��$F Center=�$��20��$	��361��$��-1q�$��Selección de Consumibles�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -}   $��stkPanelConsumibles2��$y�Visible=�$	��100��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��100��.+��� -~   $��label215��$��Consumible:��$��28��$
��Left=�$��	54,11,0,0q�$	��Top=�$	��137���� -   $��lblConsumibles��$�� ��$��23��$
��Left=�$��
139,12,0,0q�$	��Top=�$y�Hidden=�  -�   $��cboConsumibles��$��23��$
��Left=�$��
139,12,0,0q�$	��Top=�$	��165�� .  $( ContainsX�$
 TrueX�) .  �� -�   $��btnAceptarConsumibles��#���  B .  $��25��$
��Left=�$��	48,67,0,0q�$	��Top=�$��87��$��Aceptar���� -�   $��btnCancelarConsumibles��#���  C .  $��25��$
��Left=�$��
224,67,0,0q�$	��Top=�$��87��$��Cancelar���� -�   $��label216��$��	Cantidad:��$��25��$
��Left=�$��	56,39,0,0q�$	��Top=�$	��127��  -�   $��spCantidadConsumible��$[ 1~�$\ 1~�$] 1X�$^ 3��$��95��$��25��$��
140,40,0,0q�$	��Top=�$
��Left=�Z .  � -�   $��stkTiempoDedicado��$y�	Collapsed=�.+�� 
���   �$
D 0.75Q��� $	��300��
�������$��5q�$E 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $F Center=�$��20��$	��687��$��-1q�$$��Asignación de Tiempo Dedicado�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -�   $��stkTiempoDedicado1��$y�Visible=�$	��227��$
��Left=�$��0,0,0,0q�$	��Top=�$	��687��.+�� 
�������$	��227��.+��� -�   $��label42��$��	Personal:��$��21��$
��Left=�$��7,11,0,0q�$	��Top=�$��55��  -�   $��cboTrabajador��$
��Left=�$��	72,11,0,0q�$	��Top=�$	��153�� .  $( ContainsX�$
 TrueX�) .  �� -�   $��label67��$��Fecha:��$��22��$
��Left=�$��
237,11,0,0q�$	��Top=�$��49��  -�   _  Name$_ dtpFechaTarea��$	��Top=�$
��Left=�$��
298,11,0,0q�$* DateTime=�$+ 
dd/MM/yyyy��, . $	��158���� -�   $��label68��$��Hora Inicio:��$��22��$
��Left=�$��6,42,0,0q�$	��Top=�$��65��  -�   $_ 
txthoraini��$	��Top=�$
��Left=�$��	74,43,0,0q�$3 00:00 $* DateTime=�$+ HH:mm��, . $��85���� -�   $��label69��$��	Hora Fin:��$��26��$
��Left=�$��
238,43,0,0q�$	��Top=�$��75��  -�   $_ 
txthorafin��$	��Top=�$
��Left=�$��
299,42,0,0q�$3 00:00 $* DateTime=�$+ HH:mm��, . $��85���� -�   $��btnAgregarTrabajador��#���  B .  $
��Left=�$��	500,8,0,0q�$	��Top=�$��72��$��Agregar���� -�   $��btnCancelarTrabajador��#���  C .  $
��Left=�$��
500,38,0,0q�$	��Top=�$��72��$��Salir��  -�   $��dtgListarTrabajador��$
 None=�G . $	��145��$
��Left=�$��	10,72,0,0q�$	��Top=�$	��667��
   $ 
Trabajador $ Responsable��$5 0��$	 240��`   ReadOnly` .   $ Fecha $ FechaInicial��$5 1��` . 6   $7 DateTime=�$8 
dd/MM/yyyy��a   MaskUseAsDisplayFormata .   $ Hora Inicio $ FechaInicial��$5 2��` . 6   $7 DateTime=�$8 HH:mm��a .   $ Hora Fin $ 
FechaFinal��$5 3��` . 6   $7 DateTime=�$8 HH:mm��a .   $5 4��$ 25�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $- FalseX�. .  $
��Left=�./   $0 btnEliminarTrabajador��-�   $1 Cancel=�$2 Eliminar��   -�   $��
tableView5�� .  .  : .  $b 	  ShowValidationAttributeErrorsb . c   ShowVerticalLinesc . d J� SnapsToDevicePixelsd .  e 
  UseAnimationWhenExpandinge . f   UseIndicatorForSelectionf . 