   M S B A M L   `   `   `  ����   AplicacionSistemaVentura<    6AplicacionSistemaVentura.PAQ01_Definicion.GestPerfilUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    � 	Resources     CheckTemplate  SpinEditTemplate%  DevExpress.Xpf.Editors.SpinEdit  Name   IsFloatValue   MinValue   Value �� Path  SpinEditFloatTemplate  TreeViewItemStyle �� 
TargetType �� Property �� Value	 �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate
 �� ItemsSource �� Orientation�� %O  &	        &	 +     &	 }     &	 �     &	 d    �� .R��� �� -   
���   �.�All�� .R�  $ PART_Editor�� .  $ 1X� �� $ RowData.Row.Cantidad��� .R�  $ PART_Editor�� . $ 1X� �� $ RowData.Row.Cantidad��� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$	 OneTime=���  �@ AcceptsReturn . �� 
 �� *
Children+$	 OneTime=�.R��� $ 
Horizontal=�
������ .+��� $
��Left=�$	��2,0q����� *Name+$	 OneTime=��� $��Id��$y�Hidden=����� *IdMenu+.��� -   $��
Contenedor��$��1,1,1,1q�.+��� -   $��tabControl1��$��12,10,12,19q�.@��� -   $��tabItem1��$.��(Listado de Perfiles de Unidad de Control��.���  � ColumnDefinitions �� $
��360* ��� $
��634* �.+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgPUC��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��10,18,10,53q�   SelectionMode$	 Row=�$��2��   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   AllowEditing^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Utils.Design.DefaultBooleanConverter$ False $  DevExpress.Xpf.Grid.BaseColumn   Header)	  #DevExpress.Xpf.Core.ObjectConverter$ Código	    	FieldName$ 	CodPerfil��   Width$	 100��   VisibleIndex$ 0��   CellTemplate �� .R��� 
 � Tag$ 	CodPerfil��$
��Bold"����� *Data.CodPerfil+  $ False $ Descripción	 $ Perfil��$	 260��$ 1��  $ False $ Tipo Unidad	 $ 
TipoUnidad��$	 160��$ 2��  $ False $ Ciclo Predeterminado	 $ CicloDefecto��$	 130��$ 3��  $ False $ Perfil Neumático	 $ PerfilNeumatico��$	 160��$ 4��  $ False $ Estado	 $ Estado��$	 100��$ 5��  $ False $ 	Id Perfil	 $ IdPerfil��$ 80��   Visible .  $ 6��   TotalSummary )
  #DevExpress.Xpf.Grid.GridSummaryItem
  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    	Alignment$ Right=�   	FieldName$ 	CodPerfil��   View #  DevExpress.Xpf.Grid.TableView  -   $��
tblvPerfil��&   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .    AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase    ShowGroupPanel  .  !   ShowSearchPanelMode$! Always=�%"   SearchPanelHorizontalAlignment$
" Left=�#   ShowIndicator# . $   AlternateRowBackground
$ ������� -   $��btnRegiPerf��  buttonStyle#���  $
��Left=�$��	10,0,0,10q�$	��100��$��	Registrar��$��28��$��Bottom=��� -   $��btnModiPerf��#���  $��28��$
��Left=�$��
120,0,0,10q�$��Bottom=�$	��100��$��	Modificar���� -	   $��tabItem2��$*��$Datos de Perfil de Unidad de Control��.��� .+��� -
   $��label1��$��Código:��$��23��$
��Left=�$��3,14,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��
txtCodiPUC��$��23��$
��Left=�$��
124,10,0,0q�$	��Top=�$��86��)  #DevExpress.Xpf.Editors.TextEditBase%   Text$%  ��%  DevExpress.Xpf.Editors.BaseEdit&   
IsReadOnly& .   -   $��txtDescr��  FormatoAlfanumericoEspecial#���  $��23��$
��Left=�$��
124,40,0,0q�$	��Top=�$	��120��$��1���� -   $��label29��$��Ciclo Predeterminado:��$��23��$
��Left=�$��	3,103,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��cboCicloPerfil��$
��Left=�$��124,100,0,0q�$	��Top=�$	��120��+  %DevExpress.Xpf.Editors.LookUpEditBase'   AutoComplete' .  (   FilterCondition$( ContainsX�)   IncrementalFiltering$
) TrueX�*   ValidateOnTextInput* .  $��3��  -   $��cboTipoUnid��$
��Left=�$��
124,70,0,0q�$	��Top=�$	��120��' .  $( ContainsX�$
) TrueX�* .  $��2���� -   $��	groupBox1��$!��Información del Componente��$
��Left=�$��	258,2,0,0q�$	��718��$	��499��$	��Top=�.��� .+��� -   $��gbTipoDetalle��$��Tipo Detalle��$	��194��$��50��$
��Left=�$	��Top=�$��10,5,0,0q�.���  �� $��1* ��� $��1* �.+�	� -   $��	rbnTitulo��$��0��$��Titulo��$��16��$
��Left=�$��10,0,0,0q�$��Center=�$��9��	� -   $��rbnComponente��$��1��$��
Componente��$��16��$
��Left=�$��0,0,0,0q�$��Center=�$��10��$��2���� -   $��label001��$��Código SAP:��$
��Left=�$��
246,27,0,0q�$	��Top=�  -   $��
lblCodiSAP��& . $%  ��$��23��$
��Left=�$��
316,23,0,0q�$	��Top=�$	��113���� -   $��label7��$��Estado:��$��28��$
��Left=�$��
485,27,0,0q�$	��Top=�'  !DevExpress.Xpf.Editors.ButtonEdit  -   $��btnbuscarsap��+   AllowDefaultButton$+ FalseX�$
��Left=�$��
439,23,0,0q�,   ShowText, .  $	��Top=�$��23��$��23��$��11��-   Buttons.- '  !DevExpress.Xpf.Editors.ButtonInfo  -   . �Name$. btnBuscCodSap��/ �� 	AllowDrop/ .  0   	GlyphKind$0 Search=�1 ^� ToolTip$1 Buscar Componente SAP���� -   $��	groupBox3��$��Actividades - Componente��$	��305��$
��Left=�$��	10,72,0,0q�$	��Top=�$	��681��.��� $	��270��.+�  -   $��btnActividadAbrir1��$+ FalseX�$
��Left=�$��15,0,0,0q�, .  $	��Top=�$��23��$��23��.-   -   $. btnAgreActi��/ .  $
0 Down=�$1 Agregar Actividad���� -   $��lstActi��$	��234��$
��Left=�$��	15,30,0,0q�$	��Top=�$	��208���� -   $��	chkActivo��$��Activo��$��16��$
��Left=�$��	173,7,0,0q�$	��Top=�{�.  �� -   $��chkComp��$��Usar Componente��$��16��$
��Left=�$��48,7,0,0q�$	��Top=�{�.  �� -   $��tabControl2��$	��257��$
��Left=�$��	238,7,0,0q�$	��Top=�$	��411��.@��� -    $��tabItem3��$��Tareas��.��� .+�  -!   $��dtgTarea��$
 None=� . $	��205��$
��Left=�$��28,9,0,0q�$	 Row=�$	��Top=�$	��356��   $ False $ IdTarea��$ IdTarea	 $ 0�� .    $ False $ Tarea��$ Tarea	 $ 1��$	 210��  $ False $ HorasHombre��$ Horas/Hombre	 $ 2��$ 80��2   EditSettings2 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  3   MaskType$3 Numeric=�4   Mask$4 n2��6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings5   DisplayFormat$5 n2��  $ False $ Estado��$ Estado	 $ 3��$ 80�� .   $ 4��$ 40�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $+ FalseX�, .  $
��Left=�.-   $. btnEditarTarea��-"   $
0 Edit=�$1 Editar��  $+ FalseX�, .  $
��Left=�.-   $. btnEliminarTarea��-#   $0 Cancel=�$1 Eliminar��   -$   $��
tableView2��(6   !AllowAdvancedHorizontalNavigation6 . &7   AllowAdvancedVerticalNavigation7 . 8   AllowBandMoving8 . 9   AllowBandResizing9 . :   AllowBestFit: . ;   AllowColumnFiltering; . <   AllowGrouping< . -=   &AllowHorizontalScrollingVirtualization= .  >   AllowMoveColumnToDropArea> .  . ?   AllowResizing? . @   AllowScrollHeaders@ .   .  A   ShowTotalSummaryA .  # .    -%   $��btnTareaSel��$+ FalseX�$
��Left=�$��0,9,0,0q�, .  $	��Top=�$��23��$��23��{�. .-   -&   $. btnSelTarea��/ .  $0 Search=�$1 Seleccionar Tareas���� -'   $��tabItem4��$��Herramientas Especiales��.���  �� $
��231* ��� $
��149* �.+�  -(   $��	btnSelHE1��$+ FalseX�$
��Left=�$��0,9,0,0q�, .  $	��Top=�$��23��$��23��.-   -)   $. btnSelHE��/ .  $0 Search=�$)1 #Seleccionar Herramientas Especiales��  -*   $��dtgHerrEspe��$
 None=� . $
��Left=�$��28,9,0,0q�$	��Top=�$	��356��$	��205��$��2��   $ False $ Articulo��$ Herramienta Especial	 $ 0��$	 230��  $ False $ Cantidad��$ Cantidad	 $ 1��$ 65��2   $3 Numeric=�$4 n0��$5 n0��  $ 2��$ 40�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $+ FalseX�, .  $
��Left=�.-   $. btnEditarHerramienta��-+   $
0 Edit=�$1 Editar��  $+ FalseX�, .  $
��Left=�.-   $. btnEliminarHerramienta��-,   / .  $0 Cancel=�$1 Eliminar��   --   $��
tableView4�� . A .    .  # .  !B   ShowSearchPanelCloseButtonB . $! Never=��� -.   $��tabItem5��$��	Repuestos��.��� .+�  -/   $��btnSelRepu1��$+ FalseX�$
��Left=�$��0,9,0,0q�, .  $	��Top=�$��23��$��23��.-   -0   $. 
btnSelRepu��/ .  $0 Search=�$1 Seleccionar Repuestos��  -1   $��dtgRepu��$
 None=� . $	��205��$
��Left=�$��28,9,0,0q�$	��Top=�$	��356��   $ False $ 	Repuestos	 $ Articulo��$ 0��$	 230��  $ False $ Cantidad	 $ Cantidad��$ 1��$ 65��2   $3 Numeric=�$4 n0��$5 n0��  $ 2��$ 40�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $+ FalseX�, .  $
��Left=�.-   $. btnEditarRepuesto��-2   $
0 Edit=�$1 Editar��  $+ FalseX�, .  $
��Left=�.-   $. btnEliminarRepuesto��-3   / .  $0 Cancel=�$1 Eliminar��   -4   $��
tableView5�� .   .  # .  B . $! Never=�A .  �� -5   $��tabItem6��$��Consumibles��.��� .+�  -6   $��btnSelCons1��$+ FalseX�$
��Left=�$��0,9,0,0q�, .  $	��Top=�$��23��$��23��.-   -7   $. 
btnSelCons��/ .  $0 Search=�$1 Seleccionar Consumibles��  -8   $��dtgCons��$
 None=� . $	��205��$
��Left=�$��28,9,0,0q�$	��Top=�$	��356��   $ False $ Consumibles	 $ Articulo��$ 0��$	 230��  $ False $ Cantidad	 $ Cantidad��$ 1��$ 65��2   $3 Numeric=�$4 n0��$5 n0��  $ 4��$ 40�� �� .R��� $��Center=�$ 
Horizontal=�.+�  $+ FalseX�, .  $
��Left=�.-   $. btnEditarConsumibles��-9   $
0 Edit=�$1 Editar��  $+ FalseX�, .  $
��Left=�.-   $. btnEliminarConsumibles��-:   / .  $0 Cancel=�$1 Eliminar��   -;   $��
tableView6�� .   .  # .  B . $! Never=�A .    -<   $��dtgCiclo��$
 None=� . $
��Left=�$��
10,392,0,0q�$	 Row=�$	��351��$��80��$	��Top=�   $ False $ Descripcion��$ Tipo de Ciclo	 $ 0��$	 100�� .    $ False $ Ciclo��$ Ciclo	 $ 1��$	 140��  $
 True $ FrecuenciaCambio��$ Frec. de Cambio	 $ 2��$	 100��2   $3 Numeric=�$4 n2��$5 n2��  $ False $ Estado��$ Estado	 $ 2��$ 80��   -=   $��
tableView3��6 . 7 . 8 . 9 . : . ; . < . = . > .  . ? . @ .   .  A .  # .    ->   $��	CboEstado��$��23��$
��Left=�$��
539,23,0,0q�$	��Top=�$	��115��$��12��C   IsTextEditable$C FalseX�R� -?   D R�Name$D trvComp��$	��253��$	��241��$��	3,190,0,0q�$	��Top=�$
��Left=�#��[ #��[ E � ContextMenuE �� -@   $��MenuTreeview��.@�m� -A   $��menuAddTitulo��$��Agregar al Mismo Nivel��m� -B   $��menuAddComp��$��Agregar Sub Nivel���� m� -C   $��menuDelSelec��$��Eliminar Seleccionado��m� -D   $��menuCambiarDesc��$��Cambiar Descripcion���� -E   $��lblPadre��$�� ��$��27��$
��Left=�$��	3,452,0,0q�$	��Top=��� -F   $��label4��$��Perfil de neumático:��$��28��$
��Left=�$��	3,482,0,0q�$	��Top=�  -G   $��cboPerfNeum��$
��Left=�$��124,480,0,0q�$	��Top=�$	��120��' .  $( ContainsX�$
) TrueX�* .  $��8��  -H   $��buttonEdit1��$+ FalseX�$��25��$
��Left=�$��	4,160,0,0q�, .  $	��Top=�$��35��$��6��.-   -I   $. btnRaizNivel��/ .  $1 Agregar al Mismo Nivel��F   ContentF �� G �� TextAlignment$G Center=�MN  -J   $��btnRaizSubo1��$+ FalseX�$��25��$
��Left=�$��
44,160,0,0q�, .  $	��Top=�$��35��$��7��.-   -K   $. btnRaizSubo��/ .  $1 Agregar Sub Nivel��F �� $G Center=�SN�� -L   $��	btnGrabar��#���  $	��100��H �� 	IsDefaultH . $��Right=�$��Bottom=�$��
0,0,250,40q�$��Grabar���� -M   $��btnCancelar��#���  $	��100��I �� IsCancelI . $��Right=�$��Bottom=�$��
0,0,140,40q�$��Cancelar���� -N   $��btnImprimir��#���  $	��100��I .  $��Right=�$��Bottom=�$��	0,0,30,40q�$��Imprimir���� -O   $��label2��$��Descripción:��$��23��$
��Left=�$��3,44,0,0q�$	��Top=��� -P   $��label3��$��Tipo de unidad:��$��23��$
��Left=�$��3,74,0,0q�$	��Top=��� -Q   $��label5��$��Estado:��$��23��$
��Left=�$��	3,130,0,0q�$	��Top=�	� -R   $��rbnActi��$��Activo��$��16��$
��Left=�$��124,133,0,0q�$	��Top=�$��4��	� -S   $��rbnInac��$��Inactivo��$��16��$
��Left=�$��189,133,0,0q�$	��Top=�$��5��]� -T   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -U   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -V   $��lblAuditoria_modificacion��$�� ��� -W   $��stkPanelTareas��$y�	Collapsed=�.+�� 
���   �J J� Opacity$
J 0.75Q��� -X   K ��Name$K InputBorde1��$	��300��
�������$��5q�L �� CornerRadius$L 10��$
��Left=�$	��Top=����	#FF5AA6CB$��326,211,0,0q�._��� .+��� -Y   $��lblTituloTareas��$G Center=�$��20��$	��361��$��-1q�$��Selección de Tareas�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -Z   $��stkPanelTareas2��$y�Visible=�$	��138��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��$��2��.+�� $	��138��.+��� -[   $��label20��$��Tarea:��$��23��$
��Left=�$��	16,10,0,0q�$	��Top=�$��48���� -\   $��lblTarea��$�� ��$��23��$
��Left=�$��
111,10,0,0q�$	��Top=�$y�Hidden=�  -]   $��cboTarea��$��23��$
��Left=�$��	111,7,0,0q�$	��Top=�$	��222��' .  $( ContainsX�$
) TrueX�* .    -^   $��cboEstadoTarea��$��23��$
��Left=�$��
112,67,0,0q�$	��Top=�$	��113���� -_   $��label21��$��Horas Hombre:��$��23��$
��Left=�$��	16,40,0,0q�$	��Top=�$��99��  -`   $��txtHorasHombre��$��24��$
��Left=�$��
112,37,0,0q�$	��Top=�$��90��M   MaskType$M DateTime=�N   Mask$N HH:mm��O   DisplayFormatString$O HH:mm��$% 00:00��P   	MaxLength$P 19���� -a   $��label22��$��Estado:��$��23��$
��Left=�$��	17,70,0,0q�$	��Top=�$��75���� -b   $��btnAgregarTarea��#���  H .  $��87��$��25��$
��Left=�$��Bottom=�$��	17,0,0,10q�$��Aceptar���� -c   $��btnCancelarTarea��#���  I .  $��87��$��25��$
��Left=�$��Bottom=�$��
127,0,0,10q�$��Cancelar��� -d   $��stkPanelHerramientas��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -e   $K InputBorde2��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -f   $��lblTituloHerramientas��$G Center=�$��20��$	��361��$��-1q�$+��%Selección de Herramientas Especiales�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -g   $��stkPanelHerramientas2��$y�Visible=�$	��110��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��$��2��.+�� $	��110��.+��� -h   $��label210��$��Herramienta Especial:��$��28��$
��Left=�$��	31,13,0,0q�$	��Top=�$	��137���� -i   $��lblHerramienta��$�� ��$��23��$
��Left=�$��
168,13,0,0q�$	��Top=�$y�Hidden=�  -j   $��cboHerramientaEspecial��$��23��$
��Left=�$��
168,10,0,0q�$	��Top=�$	��165��' .  $( ContainsX�$
) TrueX�* .  �� -k   $��label23��$��	Cantidad:��$��25��$
��Left=�$��	32,43,0,0q�$	��Top=�$	��127��  -l   $��spCantidadHerramienta��$��95��$��25��$��
169,40,0,0q�$	��Top=�$
��Left=� .  �� -m   $#��btnAceptarHerramientaEspecial��#���  H .  $��25��$
��Left=�$��	32,0,0,10q�$��Bottom=�$��87��$��Aceptar���� -n   $$��btnCancelarHerramientaEspecial��#���  I .  $��25��$
��Left=�$��
142,0,0,10q�$��Bottom=�$��87��$��Cancelar��� -o   $��stkPanelRepuestos��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -p   $K InputBorde3��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -q   $��lblTituloRepuestos��$G Center=�$��20��$	��361��$��-1q�$��Selección de respuestos�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -r   $��stkPanelRepuestos2��$y�Visible=�$	��110��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��110��.+��� -s   $��label213��$��	Repuesto:��$��28��$
��Left=�$��	32,13,0,0q�$	��Top=�$	��137���� -t   $��lblRepuesto��$�� ��$��23��$
��Left=�$��
135,13,0,0q�$	��Top=�$y�Hidden=�  -u   $��cboRepuesto��$��23��$
��Left=�$��
135,10,0,0q�$	��Top=�$	��165��' .  $( ContainsX�$
) TrueX�* .  �� -v   $��btnAceptarRepusto��#���  H .  $��25��$
��Left=�$��	32,0,0,10q�$��Bottom=�$��87��$��Aceptar���� -w   $��btnCancelarRepuesto��#���  I .  $��25��$
��Left=�$��
142,0,0,10q�$��Bottom=�$��87��$��Cancelar���� -x   $��label214��$��	Cantidad:��$��25��$
��Left=�$��	32,43,0,0q�$	��Top=�$	��127��  -y   $��spCantidadRepuesto��$ 1~�Q   	Increment$Q 1~�$ 1X�$P 3��$��95��$��25��$��
136,40,0,0q�$	��Top=�$
��Left=� .  � -z   $��stkPanelConsumibles��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -{   $K InputBorde4��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� -|   $��lblTituloConsumibles��$G Center=�$��20��$	��361��$��-1q�$��Selección de Consumibles�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -}   $��stkPanelConsumibles2��$y�Visible=�$	��110��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��110��.+��� -~   $��label215��$��Consumible:��$��28��$
��Left=�$��	32,13,0,0q�$	��Top=�$	��137���� -   $��lblConsumibles��$�� ��$��23��$
��Left=�$��
139,13,0,0q�$	��Top=�$y�Hidden=�  -�   $��cboConsumibles��$��23��$
��Left=�$��
139,10,0,0q�$	��Top=�$	��165��' .  $( ContainsX�$
) TrueX�* .  �� -�   $��btnAceptarConsumibles��#���  H .  $��25��$
��Left=�$��	32,0,0,10q�$��Bottom=�$��87��$��Aceptar���� -�   $��btnCancelarConsumibles��#���  I .  $��25��$
��Left=�$��
142,0,0,10q�$��Bottom=�$��87��$��Cancelar���� -�   $��label216��$��	Cantidad:��$��25��$
��Left=�$��	32,43,0,0q�$	��Top=�$	��127��  -�   $��spCantidadConsumible��$ 1~�$Q 1~�$ 1X�$P 3��$��95��$��25��$��
140,40,0,0q�$	��Top=�$
��Left=� .  � -�   $��stkActividad��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -�   $K InputBorde5��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $G Center=�$��20��$	��361��$��-1q�$��Selección de Actividades�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -�   $��stkActividad2��$y�Visible=�$
��Left=�$��0,0,0,0q�$	��360��$��2��.+�� $	��250��.+�  -�   $��dtgActividades��$
 None=� . $	��186��$
��Left=�$��	37,0,0,55q�$	 Row=�$��Bottom=�$	��280��   $
 True $ 	IsChecked��$  	 $ 1��$ 25��R   HeaderTemplate#R [  2 7  1DevExpress.Xpf.Editors.Settings.CheckEditSettings    $ False $ 	Actividad��$ 	Actividad	 $ 2��$	 180��   -�   $��tvActividad�� .  $! Always=�$
" Left=�A .  ; .  6 .  7 .  8 .  9 .  : .  < .  = .  > .  @ .  ? .    .  S   AllowSortingS .  T   AutoScrollOnSortingT .  �� -�   $��btnAgregarActividad��#���  H .  $��25��$
��Left=�$��	37,0,0,10q�$��Bottom=�$��87��$��Aceptar���� -�   $��btnCancelarActividad��#���  I .  $��25��$
��Left=�$��
147,0,0,10q�$��Bottom=�$��87��$��Cancelar��� -�   $��stkPanelComponenteSAP��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -�   $K InputBorde6��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $G Center=�$��20��$	��361��$��-1q�$"��Selección de Componente SAP�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -�   $��stkPanelComponenteSAP2��$y�Visible=�$��94��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $��94��.+��� -�   $��label24��$��Componente :��$��23��$
��Left=�$��	77,19,0,0q�$	��Top=�$��88��  -�   $��
cboCompSAP��$��24��$
��Left=�$��
163,21,0,0q�$	��Top=�$	��129��' .  $( ContainsX�$
) TrueX�* .  �� -�   $��btnAgregarComp��#���  H .  $��25��$
��Left=�$��	48,50,0,0q�$	��Top=�$��87��$��Aceptar���� -�   $��btnCancelComp��#���  I .  $��25��$
��Left=�$��
224,50,0,0q�$	��Top=�$��87��$��Cancelar��� -�   $��stkCambiarDescripcion��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -�   $K InputBorde7��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $G Center=�$��20��$	��361��$��-1q�$��Cambio de Descripción�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -�   $��stkCambiarDescripcion2��$y�Visible=�$	��103��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��103��.+��� -�   $��label41��$��Descripción:��$��26��$��61,26,91,51q�  -�   $��txtcambiardesc��#���  $��24��$
��Left=�$��
140,27,0,0q�$	��Top=�$	��158���� -�   $��btnCambiarDescripcion��#���  H .  $��25��$
��Left=�$��	48,61,0,0q�$	��Top=�$��87��$��Aceptar���� -�   $#��btnCancelarCambiarDescripcion��#���  I .  $��25��$
��Left=�$��
224,61,0,0q�$	��Top=�$��87��$��Cancelar��� -�   $��stkPanelComponente��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -�   $K InputBorde8��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $G Center=�$��20��$	��361��$��-1q�$��Nuevo Componente�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -�   $��stkPanelComponente2��$y�Visible=�$	��103��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��103��.+��� -�   $��label16��$��Componente:��$��26��$��54,26,98,51q�  -�   $��txtComoponente��#���  $��24��$
��Left=�$��
145,27,0,0q�$	��Top=�$	��158���� -�   $��btnAceptarComponente��#���  H .  $��25��$
��Left=�$��	48,61,0,0q�$	��Top=�$��87��$��Aceptar���� -�   $��btnCancelarComponente��#���  I .  $��25��$
��Left=�$��
224,61,0,0q�$	��Top=�$��87��$��Cancelar��� -�   $��stkPanelComponenteHijo��$y�	Collapsed=�.+�� 
���   �$
J 0.75Q��� -�   $K InputBorde9��$	��300��
�������$��5q�$L 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $G Center=�$��20��$	��361��$��-1q�$��Nuevo Componente�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -�   $��stkPanelComponenteHijo2��$y�Visible=�$	��103��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $	��103��.+��� -�   $��label18��$��Componente:��$��26��$��55,26,97,51q�  -�   $��txtComponenteHijo��#���  $��24��$��Right=�$��	0,27,56,0q�$	��Top=�$	��158���� -�   $��btnAceptarComponenteHijo��#���  H .  $��25��$
��Left=�$��	48,61,0,0q�$	��Top=�$��87��$��Aceptar���� -�   $��btnCancelarComponenteHijo��#���  I .  $��25��$
��Left=�$��
224,61,0,0q�$	��Top=�$��87��$��Cancelar��