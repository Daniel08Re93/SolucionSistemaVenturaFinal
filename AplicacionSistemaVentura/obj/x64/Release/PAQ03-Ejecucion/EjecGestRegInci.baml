   M S B A M L   `   `   `  ����   AplicacionSistemaVentura>    8AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestRegInci   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  .��� .+��� -   $��tabControl1��$��12,12,12,12q�.@��� -   $��tabLista��$��Listado de Incidencias��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgContadorDet��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=� J� IsManipulationEnabled . $��10,61,10,49q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ NroDocOperacion��$  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ 	Nro. Doc.    Width$ 95��   CellTemplate �� .R��� 
 � Tag$ NroDocOperacion��$
��Bold"����� *Data.NroDocOperacion+  $ TipoOperacion��$ 1��$ Tipo
Operación $ 90��  $ 
PlacaSerie��$ 2��$ 70��  $ Evento��$ 3��$	 100��  $ FechaIni��$ 4��$ Fecha Inicial   $ ContadorIni��$ 5��$ Contador
Inicial $ 60��  $ FechaFin��$ 6��$ Fecha
Final   $ ContadorFin��$ 7��$ Contador
Final $ 60��  $ HorasDif��$ 8��$ 90��  $ ContadorDif��$ 9��$ 	Cont.
Dif $ 60��	   TotalSummary	 )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase
   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$
 Count	    	Alignment$ Right=�   	FieldName$ CodIncidencia��   View #
  DevExpress.Xpf.Grid.TableView
  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�%   SearchPanelHorizontalAlignment$
 Left=� 
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .   
  	AutoWidth . �� -   $��btnNuevo��   buttonStyle#���   $��	Registrar��$
��Left=�$��	10,0,0,10q�$��Bottom=��� -   $��btnModificar��#���   $��	Modificar��{�.  $
��Left=�$��
120,0,0,10q�$��Bottom=��� -   $��	groupBox1��$��Filtro por Rango de Fecha��$��50��$��Center=�$��0,5,0,0q�$	��Top=�$	��586��.��� .+�%  DevExpress.Xpf.Editors.TextEdit  -   $��mskFechaIni��%  DevExpress.Xpf.Editors.BaseEdit   	EditValue$   $	��110��$��88,5,0,0q�   MaskType$ DateTime=�   Mask$ dd/MM/yyyy HH:mm��   MaskUseAsDisplayFormat . $
��Left=�$	��Top=�  -   $��mskFechaFin��$   $	��110��$��	303,5,0,0q�$ DateTime=�$ dd/MM/yyyy HH:mm�� . $
��Left=�$	��Top=��� -	   $��	btnBuscar��#���   $��Buscar��$��23��$
��Left=�$��	453,3,0,0q�$	��Top=�$��75���� -
   $��label1��$��Fecha Inicial:��$
��Left=�$��13,8,0,0q�$	��Top=��� -   $��label6��$��Fecha Final:��$
��Left=�$��	233,8,0,0q�$	��Top=��� -   $��
tabDetalle��$��Datos Incidencias��{�.  .��� .+��� -   $��label2��$��Unidad de Control:��$��28��$
��Left=�$��	10,20,0,0q�$	��Top=��� -   $��label3��$��Solicitante:��$��28��$
��Left=�$��
10,100,0,0q�$	��Top=��� -   $��label4��$��Tipo Operacion:��$��28��$
��Left=�$��
340,60,0,0q�$	��Top=��� -   $��label8��$��Responsable:��$��28��$
��Left=�$��340,100,0,0q�$	��Top=��� -   $��label7��$��Origen de Registro:��$��28��$
��Left=�$��
340,20,0,0q�$	��Top=��� -   $��label16��$��Fecha Inicial:��$��28��$
��Left=�$��
10,162,0,0q�$	��Top=��� -   $��label17��$��Contador Inicial:��$��28��$
��Left=�$��
10,202,0,0q�$	��Top=��� -   $��label18��$��Fecha Final:��$��28��$
��Left=�$��240,162,0,0q�$	��Top=��� -   $��label19��$��Contador Final:��$��28��$
��Left=�$��240,202,0,0q�$	��Top=��� -   $��label20��$��Observación:��$��28��$
��Left=�$��
10,240,0,0q�$	��Top=��� -   $��label5��$��Evento:��$��28��$
��Left=�$��	10,60,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��cboUC��$
��Left=�$��
110,20,0,0q�$	��Top=�$	��180��+  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�   IncrementalFiltering$
 TrueX�   ValidateOnTextInput .    -   $��cboOrigenRegistro��$
��Left=�$��
450,20,0,0q�$	��Top=�$	��179�� .  $ ContainsX�$
 TrueX� .    -   $��	cboEvento��$
��Left=�$��
110,60,0,0q�$	��Top=�$	��180�� .  $ ContainsX�$
 TrueX� .    -   $��cboTipoOperacion��$
��Left=�$��
450,60,0,0q�$	��Top=�$	��180�� .  $ ContainsX�$
 TrueX� .  +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  -   $��cboNroOperacion��   DisplayMember$ NroDocOperacion��    ValueMember$  IdContadorDet��!   AutoPopulateColumns! .   . $
 TrueX�"   ImmediatePopup" . #   IsPopupAutoWidth# .  $
��Left=�$	��Top=�$	��130��$��
645,59,0,0q�*  $DevExpress.Xpf.Editors.PopupBaseEdit$   PopupContentTemplate$ �� .R�  $��PART_GridControl��   $ NroDocOperacion��  $ 
PlacaSerie��  $ FechaIni��  $ ContadorIni��  $ FechaFin��  $ ContadorFin�� 
   .  .  %   ShowTotalSummary% .    -   $��CboSolicitante��$
��Left=�$��110,100,0,0q�$	��Top=�$	��180�� .  $ ContainsX�$
 TrueX� .    -   $��CboResponsable��$
��Left=�$��450,100,0,0q�$	��Top=�$	��180�� .  $ ContainsX�$
 TrueX� .    -   $��txtFechaIni��$ 02.09.2009 3:14 $
��Left=�$��110,162,0,0q�$ dd/MM/yyyy HH:mm��$ DateTime=� . $	��Top=�$	��110��  -    $��txtFechaFin��$ 02.09.2009 3:14 $
��Left=�$��330,162,0,0q�$ dd/MM/yyyy HH:mm��$ DateTime=� . $	��Top=�$	��110��  -!   $��txtContadorIni��$
��Left=�$��110,202,0,0q�  FormatoDecimal#���  $ 0 $	��Top=�$	��110��$��Right=�  -"   $��txtContadorFin��$
��Left=�$��330,202,0,0q�#���  $ 0 $	��Top=�$	��110��$��Right=�  -#   $��txtObservacion��$��67��$
��Left=�$��112,240,0,0q� % !FormatoAlfanumericoEspecialMax200#���  $	��Top=�$	��329��)  #DevExpress.Xpf.Editors.TextEditBase&   TextWrapping$
& Wrap=�"'   VerticalScrollBarVisibility$
' Auto=�$	��Top=��� -$   $��	btnGrabar��#���   $	��100��( �� 	IsDefault( . $
��Left=�$��Bottom=�$��	10,0,0,30q�$��Grabar���� -%   $��BtnCancelar��#���   $	��100��) �� IsCancel) . $
��Left=�$��Bottom=�$��
120,0,0,30q�$��Cancelar���� -&   $��	lblCodInc��$��Codigo Incidencia:��$��28��$
��Left=�$y�Hidden=�$��
233,13,0,0q�$	��Top=�$��98��]� -'   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� * � ColumnDefinitions* �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -(   $��lblAuditoria_creacion��$�� ���� $��3��.���� $�� ��$
��Bold"��� $��5��.���� -)   $��lblAuditoria_modificacion��$�� ��