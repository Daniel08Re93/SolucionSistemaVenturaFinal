   M S B A M L   `   `   `  ����   AplicacionSistemaVentura=    7AplicacionSistemaVentura.PAQ01_Definicion.GestNeumatico   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  .��� .+��� -   $��lblIdNeumatico��$y�Hidden=��� -   $��tabControl1��$��
14,10,15,9q�.@��� -   $��tabLista��$��Listado de Neumáticos��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgNeumatico��)  #DevExpress.Xpf.Grid.DataControlBase#    EnableSmartColumnsGeneration  . $��10,45,10,49q�   AutoGenerateColumns$
 None=�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ NroSerie��$  DevExpress.Xpf.Grid.BaseColumn   Visible .    $ 	IdEstadoN�� .    $ NroSerie��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Serie    Width$ 90��   VisibleIndex$ 0��   CellTemplate �� .R��� 
	 � Tag$	 NroSerie��$
��Bold"����� *Data.NroSerie+  $ DescripcionSAP��$ Tipo Neumático $ 1��$	 200��  $ 
PlacaSerie��$ PlacaSerie_UC   $ 	TipoBanda��$ Tipo de Banda   $ Disenio��$ Diseño   $ 	FechaAlta��$ 
Fecha Alta $	 110��  $ 	FechaBaja��$ 
Fecha Baja $	 110��  $ EstadoN��$ Estado $ 90��  $ IdNeumatico�� .  
   TotalSummary
 )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	    	Alignment$ Right=�   	FieldName$ NroSerie��   View #
  DevExpress.Xpf.Grid.TableView
  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�%   SearchPanelHorizontalAlignment$
 Left=� 
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  �� -   $��grbBusqueda��$��Buscar por Estado:��$��39��$��Center=�$��0,0,0,0q�$	��Top=�$	��639��.��� .+�	� -   $��rdbTodos��$��16��$
��Left=�$��24,2,0,0q�$	��Top=�$��Todos��	� -   $��rdbAlta��$��16��$
��Left=�$��	124,2,0,0q�$	��Top=�$
��Alta��	� -   $��rdbAsignado��$��16��$
��Left=�$��	224,2,0,0q�$	��Top=�$��Asignado��	� -	   $��	rdbRetiro��$��16��$
��Left=�$��	335,2,0,0q�$	��Top=�$��Retiro��	� -
   $��rdbReparado��$��16��$
��Left=�$��	424,2,0,0q�$	��Top=�$��Reparado��	� -   $��rdbBaja��$��16��$
��Left=�$��	535,2,0,0q�$	��Top=�$
��Baja���� -   $��btnMatrSerie��$��	Registrar��$
��Left=�$��5,0,0,12q�$��75��   buttonStyle#���   $��28��$��Bottom=��� -   $��btnModiSerie��$��	Modificar��$
��Left=�$��
116,0,0,12q�$��75��#���   $��28��$��Bottom=��� -   $��
tabDetalle��$��Datos de Neumático��.��� .+�� -   $��gridTab1��.+��� -   $��
chkNoStock��$��No usar Stock��$��16��$
��Left=�$��
442,18,0,0q�$	��Top=��� -   $��label1��$��Tipo de Neumático:��$��28��$
��Left=�$��	10,15,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��
txtTipoNeu��$��23��$��
123,15,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . {�.  $
��Left=�$	��263��'  !DevExpress.Xpf.Editors.ButtonEdit  -   $��btntipo��   AllowDefaultButton$ FalseX�$��20��$��
399,16,0,0q�   ShowText .  $	��Top=�$��4��$
��Left=�$��30��   Buttons. '  !DevExpress.Xpf.Editors.ButtonInfo  -    �Name$ btnAbrirVentanaTipo�� �� 	AllowDrop .     Content$	 ... �� -   $��label2��$��Número de Serie:��$��28��$
��Left=�$��	10,48,0,0q�$	��Top=�  -   $��txtNroSerie��  FormatoNroSeries#���  $��23��$��
123,48,0,0q�$	��Top=�$
��Left=�$��66���� -   $��label8��$��Comentarios:��$��28��$
��Left=�$��512,205,0,0q�$	��Top=�  -   $��txtComen�� % !FormatoAlfanumericoEspecialMax200#���  $	��118��$��512,225,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.TextEditBase   TextWrapping$
 Wrap=�$	��Top=�   AcceptsReturn . $
��Left=�$	��242���� -   $��
btnDarBaja��$��Dar Baja��$��28��$
��Left=�$��
230,0,0,28q�$��Bottom=�#���   �� -   $��	btnGrabar��$	��100��  �� 	IsDefault  . $
��Left=�$��Bottom=�$��	10,0,0,28q�$��Grabar��#���   �� -   $��btnCancelar��$	��100��! �� IsCancel! . $
��Left=�$��Bottom=�$��
120,0,0,28q�$��Cancelar��#���   �� -   $��btnImprimir��$	��100��$
��Left=�$��Bottom=�$��
340,0,0,28q�$��Imprimir��#���     -   $��dtgCiclo��$
 None=�  . $	��137��$��
10,206,0,0q�$	��Top=�$
��Left=�$	��487��   $ Ciclo��$ 0��  $ Contador��$ 1��$ 70��"   EditSettings" 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!#   HorizontalContentAlignment$# Right=�  $ FrecuenciaCambio��$ Frecuencia
Cambio $ 2��$ 70��"   $# Right=�  $ FrecuenciaExtendida��$ Frecuencia
Extedida $ 3��$ 70��"   $# Right=�  $ Accion��$ Acción $ 4��$	 105�� �� .R�  $ FalseX�$
��Left=�$��45��.   -    .  $ Editar  
  -   $��
tableView2�� .  .  $   ShowTotalSummary$ .  
 ����� .  �� -    $��	groupBox2��$��Datos Informativos��$	��119��$��	10,76,0,0q�$	��Top=�$
��Left=�$	��702��.��� .+��� -!   $��label5��$��
Posición:��$��28��$��Right=�$��
0,65,639,0q�$	��Top=��� -"   $��txtPosicion��$��23��
�������$��
0,65,534,0q�$	��Top=�$��Right=�$��66���� -#   $��label15��$��Éje:��$��28��$��Right=�$��
0,35,663,0q�$	��Top=��� -$   $��txtEje��
�������$��23��$��
0,35,534,0q�$	��Top=�$��Right=�$��66���� -%   $��label4��$��Unidad Control:��$��28��$��Right=�$��	0,5,606,0q�$	��Top=��� -&   $��txtUniControl��
�������$��23��$��	0,5,534,0q�$	��Top=�$��Right=�$��66��)  #DevExpress.Xpf.Editors.ComboBoxEdit  -'   $��	cboEstado��{�.  $��	0,5,256,0q�$��23��$	��Top=�$��Right=�$	��127���� -(   $��label7��$��Fecha Alta:��$��28��$��Right=�$��	0,5,161,0q�$	��Top=��� -)   $��label33��$��Estado:��$��28��$��	0,5,432,0q�$	��Top=�$��Right=�$��36���� -*   $��label9��$��Fecha Baja:��$��28��$��Right=�$��
0,35,158,0q�$	��Top=��� -+   $��lblFeAl��$��Fecha de Alta��$��28��$
��Left=�$��	548,5,0,0q�$	��Top=��� -,   $��lblFeBa��$��Fecha de Baja��$��28��$��	0,35,74,0q�$	��Top=�$��Right=�$��68��  --   $��
cboDisenio��%   IsTextEditable$% FalseX�$��
0,35,256,0q�$	��Top=�$��Right=�$	��127���� -.   $��label10��$��Diseño:��$��28��$��
0,35,431,0q�$	��Top=�$��Right=�$��37���� -/   $��label11��$��Tipo de Banda:��$��28��$��
0,65,394,0q�$	��Top=�$��Right=�$��74��  -0   $��cboTipoBanda��$��
0,65,256,0q�$	��Top=�$��Right=�$	��127��$% FalseX�]� -1   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� & � ColumnDefinitions& �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -2   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -3   $��lblAuditoria_modificacion��$�� ��� -4   $��stpVentanaCiclo��$y�	Collapsed=�.+�� 
���   �' J� Opacity$
' 0.75Q��� -5   ( ��Name$( InputBorde1��$	��300��
�������$��5q�) �� CornerRadius$) 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� * �� TextAlignment$* Center=�$��20��$	��304��$��-1q�$%��Edición - Datos de Neumáticos�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -6   $��StakePanel97��$	��225��$
��Left=�$��0,0,0,0q�
�������$	��Top=�$	��304��$y�Visible=�.+��� $	��225��._�� .+��� -7   $��label3��$��Seleccione Ciclo:��$��28��$
��Left=�$��	10,10,0,0q�$	��Top=��� -8   $��label6��$��	Contador:��$��28��$
��Left=�$��	10,40,0,0q�$	��Top=��� -9   $��label12��$��Frecuencia de Cambio:��$��28��$
��Left=�$��	10,70,0,0q�$	��Top=��� -:   $��label13��$��Frecuencia Extendida:��$��28��$
��Left=�$��
10,100,0,0q�$	��Top=��� -;   $��label14��$��Estado:��$��28��$
��Left=�$��
10,130,0,0q�$	��Top=�  -<   $��cboCiclo��$
��Left=�$��
140,10,0,0q�$	��Top=�$	��121��$% FalseX�  -=   $��txtContador��+   MaskType$+ Numeric=�,   Mask$, #,###,###,###,###,##0.00;��-   MaskUseAsDisplayFormat- . $��23��$
��Left=�$��
140,40,0,0q�$	��Top=�$	��120��  ->   $��txtFrecuenciaCambio��$+ Numeric=�$, #,###,###,###,###,##0.00;��- . $��23��$
��Left=�$��
140,70,0,0q�$	��Top=�$	��120��  -?   $��txtFrecuenciaExtendida��$+ Numeric=�$, #,###,###,###,###,##0.00;��- . $��23��$
��Left=�$��140,100,0,0q�$	��Top=�$	��120��  -@   $��cboEstadoCiclo��$
��Left=�$��140,130,0,0q�$	��Top=�$	��121��$% FalseX��� -A   $��chkCicloPrincipal��$��Ciclo Principal��$��16��$
��Left=�$��140,160,0,0q�$	��Top=��� -B     . $��Aceptar��$��
40,190,0,0q�$	��Top=�$
��Left=�#���   �� -C   ! . $��Cancelar��$��150,190,0,0q�$	��Top=�$
��Left=�#���   � -D   $��stpVentanaBaja��$y�	Collapsed=�.+�� 
���   �$
' 0.75Q��� -E   $
��bor2��$	��300��
�������$��5q�$) 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $* Center=�$��20��$	��304��$��-1q�$��Baja de Neumaticos�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -F   $��StackPanel99��
�������$��Center=�$��0,0,0,0q�$��Center=�$y�Visible=�.+�� .+��� $,��&¿Desea dar de baja a este neumático?��$��0,10,0,0q�$��Center=�$	��Top=�$��Normal"��� $��Fecha Hora:��$
��Left=�$	��Top=�$��	10,30,0,0q�  -G   $��mskFecha��.   	EditValue$.   $	��110��$��22��$+ DateTime=�$, dd/MM/yyyy HH:mm��- . $
��Left=�$	��Top=�$��	80,30,0,0q��� -H   $��btnAceptarVentanaBaja��  . $��Aceptar��$��30��$
��Left=�$	��Top=�$��
10,60,0,10q�#���   �� -I   $��btnCancelarVentanaBaja��! . $��Cancelar��$��30��$
��Left=�$	��Top=�$��120,60,0,10q�#���   � -J   $��stpVentanaTipoNeumatico��$y�	Collapsed=�.+�� 
���   �$
' 0.75Q��� -K   $( InputBorde2��$	��300��
�������$��5q�$) 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� $* Center=�$��20��$	��304��$��-1q�$$��Seleccionar Tipo de Neumático�����	#FF5AA6CB$��Tahoma)�$��11(�$
��Left=�$	��Top=��� -L   $��StakePanel98��
�������$��Center=�$��0,0,0,0q�$��Center=�$y�Visible=�.+�� .+�  -M   $��cboTipoNeumatico��$��Center=�$��0,20,0,0q�$	��Top=�$	��168���� -N     . $��Aceptar��$��30��$
��Left=�$	��Top=�$��
10,60,0,10q�#���   �� -O   ! . $��Cancelar��$��30��$
��Left=�$	��Top=�$��120,60,0,10q�#���   