   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaA    ;AplicacionSistemaVentura.PAQ01_Definicion.GestUnidadControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  :d2http://schemas.microsoft.com/expression/blend/2008    � 	Resources     TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation  comboboxPerfilComp)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember	   DisplayMember
   ItemsSource�� %�  &	        &	 �     &	 ]    �� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$ OneTime=���  �@ AcceptsReturn . ��  �� *
Children+$ OneTime=�.R��� $ 
Horizontal=�.+��� $��Center=�$	��2,0q����� *Name+$ OneTime=����� *
FontWeight+�� $��Id��$y�Hidden=����� *IdMenu+�� .R�  $��PART_Editor��$ FalseX�{�. $ Id��$
	 Text��
 �� *Data.DetailSource+.��� .+��� -   $��tabControl1��$��15,10,16,19q�.@��� -   $��tabItem1��$"��Lista de Unidades de Control��.��� -   $��gridTabLista��.+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgUnidContr�� J� 	AllowDrop .  )  #DevExpress.Xpf.Grid.DataControlBase   AllowMRUFilterList .    AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��10,66,10,52q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.BaseColumn   Header)	  #DevExpress.Xpf.Core.ObjectConverter$ IdPerfil	 $
  DevExpress.Xpf.Grid.ColumnBase 
  	FieldName$ IdPerfil��   VisibleIndex$ 9��   Visible .    $ IdPerfil	 $ 
IdEstadoUC��$ 9�� .    $
 IdUC	 $
 IdUC��$ 0�� .    $ Código	 $ CodigoUC��$ 0��3  -DevExpress.Xpf.Core.DXFrameworkContentElement   	Focusable .   .    $ 	IsChecked��$  	    Width$ 40�� 
  EditSettings 7  1DevExpress.Xpf.Editors.Settings.CheckEditSettings     	ClickMode$ Release=�  $ Código	 $ CodigoUC�� .   
  ReadOnly . $ 90�� 
  CellTemplate �� .R��� 
 � Tag$ CodigoUC��$
��Bold"����� *Data.CodigoUC+  $ Perfil	 $ Perfil��$	 160�� .   $ Placa/Serie	 $ 
PlacaSerie��$ 80�� .   $ Contador Acomulado	 $ ContadorAcum��$	 120�� .   $ Marca	 $ Marca��$ 80�� .   $ Modelo	 $ Modelo�� .   $
 Año	 $
 Anio��$ 50�� .   $ Familia	 $ Familia�� . $ 80��  $ Sub-Familia	 $ 
SubFamilia�� .   $ Estado	 $ Estado��$	 100�� .    TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    	Alignment$ Right=�   	FieldName$ IdPerfil��   View #  DevExpress.Xpf.Grid.TableView  -   $��tblvUC��&   DevExpress.Xpf.Grid.DataViewBase    ShowFixedTotalSummary  . !   AllowPerPixelScrolling! . &   DevExpress.Xpf.Grid.GridViewBase"   ShowGroupPanel" .  #   ShowSearchPanelMode$# Always=�%$   SearchPanelHorizontalAlignment$
$ Left=�%   ShowIndicator% . &   AlternateRowBackground
& ������� -   $��btnMatrUnid��  buttonStyle#���  $��28��$
��Left=�$��	10,0,0,10q�$��	Registrar��$��Bottom=��� -   $��btnModiUnid��#���  $��28��$
��Left=�$��
120,0,0,10q�$��	Modificar��$��Bottom=��� -   $��btnCambEstado��#���  $��28��$
��Left=�$��
230,0,0,10q�$��Cambiar estado��$��Bottom=��� -	   $��BtnCambioPerfil��#���  $��28��$
��Left=�$��
340,0,0,10q�$��Cambiar Perfil��$��Bottom=��� -
   $��grbBusqueda��$��Buscar por Estado:��$��40��$��Center=�$��0,10,0,0q�$	��Top=�$	��525��.��� .+�	� -   $��rdbTodos��$��16��$
��Left=�$��24,2,0,0q�$	��Top=�$��Todos��	� -   $��	rdbActivo��$��16��$
��Left=�$��	124,2,0,0q�$	��Top=�$��Activo��	� -   $��rdbRegistrada��$��16��$
��Left=�$��	224,2,0,0q�$	��Top=�$��
Registrada��	� -   $��rdbBaja��$��16��$
��Left=�$��	335,2,0,0q�$	��Top=�$
��Baja��	� -   $��rdbInactivo��$��16��$
��Left=�$��	424,2,0,0q�$	��Top=�$��Inactivo���� -   $��
tbIDatosUC��$��Datos UC��{�.  .��� .+��� -   $
��tcUC��$��13,10,12,64q�.@��� -   $��	tbDatosUC��$��Datos Unidad de Control��.��� ' � ColumnDefinitions' �� $	��269 ��� $	��719 �.+��� -   $��label1��$��Perfil:��$��23��$
��Left=�$��	40,20,0,0q�$	��Top=�  -   $��	cboPerfil��$��23��$
��Left=�$��
150,17,0,0q�$	��Top=�$	��116��(   AutoComplete( .  )   FilterCondition$) ContainsX�*   IncrementalFiltering$
* TrueX�%  DevExpress.Xpf.Editors.BaseEdit+   ValidateOnTextInput+ .  �� -   $��label2��$��Unidad de control:��$��23��$
��Left=�$��	40,50,0,0q�$	��Top=�  -   $��cboUnidCont��$
��Left=�$��23��$��
150,47,0,0q�$	��Top=�$	��116��( .  $) ContainsX�$
* TrueX�+ .  �� -   $��label16��$��Estado:��$��23��$��	20,21,0,0q�$
��Left=�$	��Top=�$��1��  -   $��cboEstadoUC��{�.  ( .  $) ContainsX�$��23��$
��Left=�$
* TrueX�$��
140,17,0,0q�+ .  $	��Top=�$	��116��$��1���� -   $��label18��$��Contador Acumulado:��$��23��$��	20,49,0,0q�$
��Left=�$	��Top=�$��1���� -   $��lblContadorAcumulado��$
��0.00��$��23��$��
140,49,0,0q�$
��Left=�$	��Top=�$��1���� -   $��	groupBox1��$��Datos Generales��$	��231��$
��Left=�$��	40,89,0,0q�$	��Top=�$	��716��$��2��.��� .+��� -   $��label3��$��Placa / Serie:��$��28��$
��Left=�$��90,5,0,0q�$	��Top=��� -   $��label4��$��Marca:��$��28��$
��Left=�$��	90,75,0,0q�$	��Top=��� -   $��labelFamilia��$��Familia:��$��28��$
��Left=�$��
370,75,0,0q�$	��Top=��� -   $��label8��$��Propietario:��$��28��$
��Left=�$��
370,40,0,0q�$	��Top=��� -    $��label10��$��Tipo Unidad:��$��28��$
��Left=�$��	90,40,0,0q�$	��Top=��� -!   $��label6��$��Modelo:��$��28��$
��Left=�$��
90,110,0,0q�$	��Top=��� -"   $��labelSubFamilia��$��Sub-familia:��$��28��$
��Left=�$��370,110,0,0q�$	��Top=��� -#   $��label9��$��Configuración:��$��28��$
��Left=�$��
90,180,0,0q�$	��Top=��� -$   $��label24��$��Año:��$��28��$
��Left=�$��
90,145,0,0q�$	��Top=��� -%   $��labelLineaN��$��Linea de Negocio:��$��28��$
��Left=�$��370,145,0,0q�$	��Top=��� -&   $��label26��$��Tipo Propiedad:��$��28��$
��Left=�$��	370,5,0,0q�$	��Top=��� -'   $��lblMarca��$��25��$
��Left=�$��
170,75,0,0q�$	��Top=�$
��Bold"��� -(   $��lblPlacaSerie��$��25��$
��Left=�$��	170,5,0,0q�$	��Top=�$
��Bold"��� -)   $��lblAnio��$��25��$
��Left=�$��170,145,0,0q�$	��Top=�$
��Bold"��� -*   $��lblConfi��$��25��$
��Left=�$��170,180,0,0q�$	��Top=�$
��Bold"��� -+   $��lblMode��$��25��$
��Left=�$��170,110,0,0q�$	��Top=�$
��Bold"��� -,   $��	lblSubFam��$��25��$
��Left=�$��470,110,0,0q�$	��Top=�$
��Bold"��� --   $��lblProp��$��25��$
��Left=�$��
470,40,0,0q�$	��Top=�$
��Bold"��� -.   $��
lblTipoUni��$��25��$
��Left=�$��
170,40,0,0q�$	��Top=�$
��Bold"��� -/   $��lblTipoProp��$��25��$
��Left=�$��	470,5,0,0q�$	��Top=�$
��Bold"��� -0   $��lblLinea��$��25��$
��Left=�$��470,145,0,0q�$	��Top=�$
��Bold"��� -1   $��lblFami��$��25��$
��Left=�$��
470,75,0,0q�$
��Bold"�$	��Top=��� -2   $��label14��$��Observaciones:��$��28��$��
40,331,0,0q�$	��Top=�$
��Left=�$��74��%  DevExpress.Xpf.Editors.TextEdit  -3   $��txtobservacion�� % !FormatoAlfanumericoEspecialMax200#���  $��2��$��92��$
��Left=�$��150,331,0,0q�$	��Top=�$	��605��)  #DevExpress.Xpf.Editors.TextEditBase,   TextWrapping$
, Wrap=�$	��Top=�-   AcceptsReturn- . �� -4   $��tbDatosCompUC��$#��Componentes Unidad de Control��.��� .+��� -5   $��label11��$��Unidad de Control:��$
��Left=�$��	17,10,0,0q�$	��Top=��� -6   $��lblUnidCont��$�� ��$
��Left=�$��
142,10,0,0q�$	��Top=��� -7   $��label12��$��Perfil:��$
��Left=�$��	17,40,0,0q�$	��Top=��� -8   $��lblPerfUCComp��$�� ��$
��Left=�$��
142,40,0,0q�$	��Top=��� -9   $��lblPadre��$�� ��$
��Left=�$��
17,408,0,0q�$	��Top=�R� -:   . R�Name$. trvComp��$	��304��$
��Left=�$��	17,95,0,0q�#��[  #��[ $	��Top=�$	��241���� -;   $��	groupBox2��$!��Información del Componente��$	��164��$
��Left=�$��
278,85,0,0q�$	��Top=�$	��644��.��� .+��� -<   $��	groupBox3��{�.  $��Tipo Detalle��$��73��$
��Left=�$��	19,15,0,0q�$	��Top=�$	��203��.��� .+�	� -=   $��rbntitu��$��Título��$��16��$
��Left=�$��20,6,0,0q�$	��Top=�	� ->   $��rbnComp��$��
Componente��$��16��$
��Left=�$��	20,30,0,0q�$	��Top=��� -?   $��label27��$��Descripción:��$
��Left=�$��
246,15,0,0q�$	��Top=��� -@   $��lblDesc��$�� ��$
��Left=�$��
330,15,0,0q�$	��Top=��� -A   $��label28��$��
N° serie:��$
��Left=�$��
246,45,0,0q�$	��Top=�  -B   $��	txtNserie��  FormatoNroSeries#���  $��23��$
��Left=�$��
330,42,0,0q�$	��Top=�$	��120���� -C   $��label29��$��Codigo SAP:��$
��Left=�$��
246,75,0,0q�$	��Top=�  -D   $��
txtCodiSAP��/   
IsReadOnly/ . 0   Text$0  ��$��23��$
��Left=�$��
330,72,0,0q�$	��Top=�$	��120���� -E   $��label31��$��Estado:��$
��Left=�$��246,105,0,0q�$	��Top=��� -F   $��ChkComponenteExistente��$��Componenete Existente��$��16��$
��Left=�$��
461,43,0,0q�$	��Top=�{�.    -G   $��	cboEstado��$
��Left=�$��23��$��330,102,0,0q�$	��Top=�$	��120��$ FalseX�  -H   $��buttonEdit5��1   AllowDefaultButton$1 FalseX�$��23��$
��Left=���. $
 TrueX�$��
461,72,0,0q�2   MaskIgnoreBlank2 . 3   MaskSaveLiteral3 . 4   MaskShowPlaceHolders4 . 5   MaskUseAsDisplayFormat5 .  6   SelectAllOnGotFocus6 . 7   
ShowBorder7 . 8   ShowEditorButtons8 . 9   	ShowError9 . :   ShowErrorToolTip: . ;   ShowNullText; .  <   ShowNullTextForEmptyValue< . =   ShowText= .  $0  ��$	��Top=�$��23��>   Buttons.> '  !DevExpress.Xpf.Editors.ButtonInfo  -I   ? �Name$? btnAbrirSAP��@   	GlyphKind$@ Search=�A ^� ToolTip$A Seleccionar CodigoSAP��  -J   $��dtgCiclo��$
 None=� . $	��100��$
��Left=�$��278,264,0,0q�$	��Top=�$	��644��   B 
  AllowEditing5 	 /DevExpress.Utils.Design.DefaultBooleanConverter$B False $ IdPerfilCompCiclo��$ 0�� .    $B False $ Ciclo��$ 0��$ 90��  $B False $ Contador��$ 1��$ 70�� 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings    FormatoDecimalEnGrilla#���  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!C   HorizontalContentAlignment$C Right=�  $
B True $ FrecuenciaCambio��$ Frec. Cambio	 $ 2��$ 80��   #���  $C Right=�  $B False $ FrecuenciaExtendida��$ Frec. Extend.	 $ 3��$ 80��   #���  $C Right=�  $
B True $ PorcAmarillo��$ Límite Amarillo	 $ 4��$ 90��'D    HorizontalHeaderContentAlignment$D Center=�   E   Mask$E P��F   MaskType$F Numeric=�G   MaskUseAsDisplayFormatG .   $
B True $ PorcNaranja��$ Límite Naranja	 $ 5��$ 90��$D Center=�   $E P��$F Numeric=�G .   $
B True $ FlagCicloPrincipal��$ Ciclo Principal	 $ 5��H 
  	SortIndex$H 0��I 
  	SortOrder$I 	Ascending=�$ 95��$D Center=�      -K   $��tblViewCiclo��! . J   ShowTotalSummaryJ .  " .  �� -L   $��chkTodaEstr��$ ��Mostrar toda la estructura��$��16��$
��Left=�$��	17,72,0,0q�$	��Top=��� -M   $��btnAcepComp��#���  $	��100��K �� 	IsDefaultK . $
��Left=�$��Bottom=�$��	13,0,0,30q�$��	Registrar���� -N   $��btnCancComp��#���  $	��100��L �� IsCancelL . $
��Left=�$��Bottom=�$��
123,0,0,30q�$��Cancelar��]� -O   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� ' �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -P   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -Q   $��lblAuditoria_modificacion��$�� ���� -R   $��tabItem4��$��Cambio Estado UC��{�.  .��� .+��� -S   $��label20��$��Unidades de Control:��$
��Left=�$��	26,30,0,0q�$	��Top=�  -T   $��	dtgUCSele��$
 None=� . $	��239��$
��Left=�$��
140,30,0,0q�$	��Top=�$	��593��   $
 IdUC��$ 0�� .    $ 
CodInterno��$ Código	 $ 0��  $ 
PlacaSerie��$ Placa / Serie	 $	 200��$ 0��  $ Estado��$ Estado	 $ 1��$	 200��   $ Count $ Right=�   -U   $��
tableView3��! . " .  J .    . M   AllowEditingM .  �� -V   $��label21��$��Nuevo Estado:��$
��Left=�$��
26,283,0,0q�$	��Top=�  -W   $��cboEstaNuev��$
��Left=�$��140,280,0,0q�$	��Top=�$��96��$ FalseX��� -X   $��label22��$��Comentarios:��$
��Left=�$��
26,315,0,0q�$	��Top=�  -Y   $��txtComenCambEsta��#���  $��59��$
��Left=�$��140,315,0,0q�$	��Top=�$	��595��$
, Wrap=�$	��Top=��� -Z   $��btnActu��#���  K . $
��Left=�$��Bottom=�$��
26,0,0,110q�$��
Actualizar���� -[   $��btnCancelarUC��#���  L . $
��Left=�$��136,0,0,110q�$��Cancelar��$��28��$��Bottom=��� -\   $��tabItem6��$��Cambio de Perfil UC��{�.  .��� ' �� $	��168 ��� $	��822 �.+�  -]   $��	dtgUCComp��$
 None=� . $	��320��$
��Left=�{�. N   IsFilterEnabledN . O J� IsHitTestVisibleO . $��	25,99,0,0q�P   SelectionMode$	P Row=�Q J� SnapsToDevicePixelsQ . $	��Top=�$	��530��$��2��   $ IdPerfilCompOld��$ 0�� .    $ IdUCComp��$ 1�� .    $ PerfilCompOld��$ 2��$ Estructura Anterior	 $	 260�� .   $ IdPerfilCompNew��# [ $ 3��$ Estructura Destino	 $	 200��   -^   $��
tableView5��! . J .  " .  % .  R   EditorButtonShowMode$R 
ShowAlways=�S   	AutoWidthS . �� -_   $��
btnGrabPUC��#���  $	��100��K . $
��Left=�$	��Top=�$��
32,435,0,0q�$��	Registrar���� -`   $��label33��$��Perfil Original:��$��28��$
��Left=�$��	25,12,0,0q�$	��Top=��� -a   $��label34��$��Perfil Final:��$��28��$
��Left=�$��	25,52,0,0q�$	��Top=��� -b   $��label56��$��Unidad de Control:��$��28��$
��Left=�$��
132,12,0,0q�$	��Top=�$��1���� -c   $��label46��$ ��Tipo de Unidad de Control:��$��28��$
��Left=�$��
132,46,0,0q�$	��Top=�$��1���� -d   $��lblPerfOrig��$��PF__Tractor��$��28��$
��Left=�$��
110,12,0,0q�$	��Top=��� -e   $��lblUC��$��lblUC��$��28��$
��Left=�$��
282,12,0,0q�$	��Top=�$��1���� -f   $��	lblTipoUC��$�� ��$��28��$
��Left=�$��
282,46,0,0q�$	��Top=�$��1��  -g   $��cboPerfFina��$
��Left=�$��
111,48,0,0q�$	��Top=�$	��142��( .  $) ContainsX�$
* TrueX�+ .  $��2���� -h   $��
btnCancPUC��#���  $	��100��L . $
��Left=�$	��Top=�$��138,435,0,0q�$��Cancelar��$��2��� -i   $��stkPanelComponenteSAP��$y�	Collapsed=�.+�� 
���   �T J� Opacity$
T 0.75Q��� -j   U ��Name$U InputBorde1��$	��300��
�������$��5q�V �� CornerRadius$V 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� W �� TextAlignment$W Center=�$��20��$	��361��$��-1q�$"��Selección de Componente SAP�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -k   $��stkPanelComponenteSAP2��$y�Visible=�$��94��$
��Left=�$��0,0,0,0q�$	��Top=�$	��360��.+�� $��94��.+��� -l   $��label50��$��Componente :��$��23��$
��Left=�$��	72,18,0,0q�$	��Top=�$��88��  -m   $��
cboCompSAP��$��24��$
��Left=�$��
158,15,0,0q�$	��Top=�$	��129��( .  $) ContainsX�$
* TrueX�+ .  �� -n   $��btnAgregarComp��#���  K . $��25��$
��Left=�$��	75,0,0,10q�$��Bottom=�$��87��$��Aceptar���� -o   $��btnCancelComp��#���  L . $��25��$��Right=�$��	0,0,75,10q�$��Bottom=�$��87��$��Cancelar��