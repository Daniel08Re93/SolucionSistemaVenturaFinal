   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ03_Ejecucion.EjecControlNeumatico   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  -   .��� .+��� -   $��tabControl1��$��15,10,15,17q�.@��� -   $��tabLista��$'��!Listado de Control de Neumáticos��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgCN��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=� J� IsManipulationEnabled . $��10,10,10,54q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodNC��$  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Nro. Documento    	SortIndex$ 0��   	SortOrder$ 	Ascending=�   Width$	 110��   CellTemplate �� .R��� 
	 � Tag$	 CodNC��$
��Bold"����� *
Data.CodNC+  $ UC��$ Unidad de Control $	 100��  $ FechaControl��$ Fecha Control $ 80��  $ Estado��$ Estado $ 50��  $ Perfil��$ Perfil $	 100��
   TotalSummary
 )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	    	Alignment$ Right=�   	FieldName$ CodNC��   View #
  DevExpress.Xpf.Grid.TableView
  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  	AutoWidth .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�%   SearchPanelHorizontalAlignment$
 Left=� 
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  �� -   $��btnConsultar��$��	Modificar��{�.  $��28��$
��Left=�$��116,451,0,0q�$	��Top=�   buttonStyle#���   $y�Hidden=��� -   $��btnNuevo��$��	Registrar��$��28��$
��Left=�$��10,0,0,9q�$��Bottom=�#���   �� -   $��
tabDetalle��$��Datos Control Neumáticos��.��� .+��� -   $��label1��$��Nro Documento:��$
��Left=�$��	10,13,0,0q�$	��Top=��� -	   $��LbLNroDocumento��$��CN00005��$
��Left=�$��
100,13,0,0q�$	��Top=�$��97���� -
   $��label2��$��Unidad de Control:��$��28��$
��Left=�$��
188,13,0,0q�$	��Top=��� -   $��label5��$��Fecha:��$
��Left=�$��
484,13,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��CboUnidadControl��+  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�   IncrementalFiltering$
 TrueX�%  DevExpress.Xpf.Editors.BaseEdit   ValidateOnTextInput .  $
��Left=�$��
292,10,0,0q�$	��Top=�$	��127��  -   $��	CboEstado�� .  $ ContainsX�$
 TrueX� .  $
��Left=�$��
511,10,0,0q�{�.  $	��Top=�$	��127��$y�Hidden=�%  DevExpress.Xpf.Editors.TextEdit  -     Name$ mskFecha��$��23��$
��Left=�$��
529,10,0,0q�$	��Top=�$	��150��   	EditValue$      MaskType$ DateTime=�   Mask$ dd/MM/yyyy HH:mm��    MaskUseAsDisplayFormat  .   -   $��
dtgDetNeum��$
  None=�#!   EnableSmartColumnsGeneration! . $��10,55,10,59q�   $	 Eje��$	 Eje $ 40��"   VisibleIndex$" 0��  $ IdPosicionCliente��$
 Pos. $ 45��$" 1��$ 0��$ 	Ascending=�  $ TipoNeumatico��$ Tipo Neumático $" 2��$	 200��  $ NroSerie��$ 	N° Serie $" 3��$ 70��  $ Contador��$ Cont.
Actual $" 4��$ 60��#   EditSettings# 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  $   MaskType$$ Numeric=�%   Mask$% n2��6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings&   DisplayFormat$& n2��!'   HorizontalContentAlignment$' Right=�  $ ContadorAnterior��$ Cont. a
Registrar $" 5��$ 60��#   $$ Numeric=�$% n2��$& n2��$' Right=�  $ ContadorReencauche��$ Cont.
Reencauche $" 6��$ 70��  $ Observacion��$ Comentarios $	 150��$" 7��  $ Accion��$ Acción $" 8��$ 50�� �� .R�'  !DevExpress.Xpf.Editors.ButtonEdit  (   AllowDefaultButton$( FalseX�$��Center=�$��46��)   Buttons.) '  !DevExpress.Xpf.Editors.ButtonInfo  * �Name$* btnAbriEdic��-   + �� 	AllowDrop+ .  ,   Content$, Editar  
   .  .  
 ����� .  �� -   $��	btnGrabar��- �� 	IsDefault- . $
��Left=�$��Bottom=�$��	10,0,0,24q�$��Grabar��#���   �� -   $��btnCancelar��. �� IsCancel. . $
��Left=�$��Bottom=�$��
120,0,0,24q�$��Cancelar��#���   �� -   $��btnImprimir��. .  $
��Left=�$��Bottom=�$��
230,0,0,24q�$��Imprimir��#���   �� -   $��border1��
���   �
���   �$��1q�$��0��$
��Left=�$��	10,54,0,0q�$	��Top=�$	��788���� -   $��label9��$��Datos de Neumáticos:��$��28��$
��Left=�$��	10,40,0,0q�$	��Top=�]� -   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� / � ColumnDefinitions/ �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� ��0 � ToolTip0 �� 1 �� ElementName$1 lblAuditoria_creacion��2 �� Path$
2 Text��� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� ��0 �� $1 lblAuditoria_modificacion��$
2 Text�� -   $��
dcpEdicion��$y�	Collapsed=�.+�� 
���   �3 J� Opacity$
3 0.75Q��� -   4 ��Name$4 InputBorde9��
�������$��5q�5 �� CornerRadius$5 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� 6 �� TextAlignment$6 Center=�$��20��$	��235��$��-1q�$&�� Edición - Control de Neumaticos�����	#FF5AA6CB$��Tahoma)�$
��Left=�$	��Top=��� -   $��dcpEdicion2��
�������$	��230��$
��Left=�$��0,0,0,0q�$	��Top=�.+�� .+��� -   $��label8��$��
Posición:��$��28��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $��lblPosi��$��	Posición��$��28��$
��Left=�$��
100,10,0,0q�$	��Top=��� -   $��label6��$��	Contador:��$��28��$
��Left=�$��	10,30,0,0q�$	��Top=��� -   $��lblCont��$��Contador��$��28��$
��Left=�$��
100,30,0,0q�$	��Top=��� -    $��label10��$��Ciclo:��$��28��$
��Left=�$��	10,50,0,0q�$	��Top=��� -!   $��lblCiclo��$��Ciclo��$��28��$
��Left=�$��
100,50,0,0q�$	��Top=�&   DevExpress.Xpf.Editors.CheckEdit  -"   $��chkReencauche��$
��Left=�$��
100,70,0,0q�7   Content$7 
Reencauche $	��Top=�$��86���� -#   $��label3��$��Contador Nuevo:��$��28��$
��Left=�$��
10,100,0,0q�$	��Top=�  -$   $��txtContNuev��  FormatoDecimal#���  $��23��$��Right=�$
��Left=�$��100,100,0,0q�$	��Top=�$	��113���� -%   $��label7��$��Comentarios:��$��28��$
��Left=�$��
10,125,0,0q�$	��Top=�$��1��  -&   $��txtComen�� % !FormatoAlfanumericoEspecialMax200#���  $��41��$
��Left=�$��
10,140,0,0q�$	��Top=�$	��205��)  #DevExpress.Xpf.Editors.TextEditBase8   TextWrapping$
8 Wrap=�$	��Top=��� -'   $��	btnEditar��- . $��Editar��$
��Left=�$��
10,190,0,0q�$	��Top=�#���   �� -(   $��	btnCerrar��. . $��Cancelar��$
��Left=�$��125,190,0,0q�$	��Top=�#���   