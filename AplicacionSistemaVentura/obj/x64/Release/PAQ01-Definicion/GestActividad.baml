   M S B A M L   `   `   `  ����   AplicacionSistemaVentura=    7AplicacionSistemaVentura.PAQ01_Definicion.GestActividad   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  .��� .+��� -   $��tcAvtividad��$��10,10,10,10q�.@��� -   $��
tabListado��$��Gestionar Actividad��$��0��$
��Auto=�$
��Auto=�.��� .+��� -   $��grbBusqueda��$��Buscar por Estado:��$��42��$��Center=�$��0,5,0,0q�$	��Top=�$	��525��.��� .+�	� -   $��rdbTodos��$��Todos��$��16��$
��Left=�$��39,3,0,0q�$	��Top=�	� -   $��	rdbActivo��$��Activo��$��16��$
��Left=�$��	202,3,0,0q�$	��Top=�	� -   $��rdbInactivo��$��Inactivo��$��16��$
��Left=�$��	356,3,0,0q�$	��Top=�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgActividad��{�.   J� 	AllowDrop  .  )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=�#   EnableSmartColumnsGeneration . $��	5,53,5,41q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��$  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdActividad��   Visible .    $ 0��$ CodActividad�� .    $ 0��$ CodActividad��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código    Width$	 100��	   CellTemplate	 �� .R��� $
��Bold"�

 � Tag$
 CodActividad������ *Data.CodActividad+  $ 1��$ 	Actividad��$ 	Actividad $	 350��  $ 2��$ Estado��$ 80��   TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	    	Alignment$ Right=�   	FieldName$ CodActividad��   View #
  DevExpress.Xpf.Grid.TableView
  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�%   SearchPanelHorizontalAlignment$
 Left=� 
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  " 
  VerticalScrollbarVisibility$
 Auto=�$ 
  HorizontalScrollbarVisibility$
 Auto=��� -   $��btnRegActividad��   buttonStyle#���   $��	Registrar��$
��Left=�$��5,0,0,8q�$��75��$��28��$��Bottom=��� -	   $��btnModActividad��#���   $��	Modificar��$��	115,0,0,8q�$��28��$��Bottom=�$
��Left=�$	��100���� -
   $��btnImprimir��#���   $��Imprimir��$
��Left=�$��	225,0,0,8q�$��75��$��28��$��Bottom=��� -   $��tabDatos��$��Nueva Actividad��$��1��.��� -   $��	gridDatos��.+��� -   $��label1��$��Código:��$
��Left=�$��	16,18,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��	txtCodigo��%  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . $
��Left=�$��	99,15,0,0q�$	��Top=�$	��120��)  #DevExpress.Xpf.Editors.TextEditBase   	MaxLength$ 20��   Text$ Nuevo��$��1���� -   $��label2��$��Descripción:��$
��Left=�$��	16,58,0,0q�$	��Top=�  -   $��txtDescripcion��  FormatoAlfanumericoEspecial#���  $
��Left=�$��	99,55,0,0q�$	��Top=�$	��317��$��2���� -   $��label3��$��Estado:��$
��Left=�$��	17,98,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��	cboEstado��$
��Left=�$��	99,95,0,0q�$	��Top=�$	��120��$��3���� -   $��
btnGraDato��#���   $	��100�� �� 	IsDefault . $
��Left=�$��
16,135,0,0q�$��Grabar��$��28��$	��Top=�$��4���� -   $��btnCancelar��#���   $	��100�� �� IsCancel . $
��Left=�$��127,135,0,0q�$��Cancelar��$��28��$	��Top=�$��4���� -   $��lblIdActividad��$��lblIdActividad��$��28��$
��Left=�$��	137,6,0,0q�$	��Top=�$y�Hidden=�]� -   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� ��  � ToolTip  �� ! �� ElementName$! lblAuditoria_creacion��" �� Path$
" Text��� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� ��  �� $! lblAuditoria_modificacion��$
" Text�