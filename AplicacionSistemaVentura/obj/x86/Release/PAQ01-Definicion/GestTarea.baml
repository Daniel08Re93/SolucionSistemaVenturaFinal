   M S B A M L   `   `   `  ����   AplicacionSistemaVentura9    3AplicacionSistemaVentura.PAQ01_Definicion.GestTarea   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  .��� .+��� -   $��tabControl1��$��10,10,10,10q�.@��� -   $��
tabListado��$��Gestionar Tarea��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgTarea��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$  AddNew=�#   EnableSmartColumnsGeneration . $��10,45,10,54q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdTarea��$  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��   Visible .    $ CodTarea��$ 0�� .    $ 0��$ CodTarea��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código    Width$ 90��   CellTemplate �� .R��� $
��Bold"�
	 � Tag$	 CodTarea������ *Data.CodTarea+  $ Tarea��$ 1��$	 350��$ Tarea   $ Estado��$ 2��$	 100��  $ 	Actividad��$ 3��$	 155��
   TotalSummary
 )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	    	Alignment$ Right=�   	FieldName$ CodTarea��   View #
  DevExpress.Xpf.Grid.TableView
  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�   SearchColumns$  ��%   SearchPanelHorizontalAlignment$
 Left=� 
  AlternateRowBackground
 �����   AllowEditing .  �� -   $��grbBusqueda��$��Filtro por Estado:��$��39��$��Center=�$��0,0,0,0q�$	��Top=�$	��525��.��� .+�	� -   $��rdbTodos��$��Todos��$��16��$
��Left=�$��39,2,0,0q�$	��Top=�	� -   $��	rdbActivo��$��Activo��$��16��$
��Left=�$��	202,2,0,0q�$	��Top=�	� -   $��rdbInactivo��$��Inactivo��$��16��$
��Left=�$��	356,2,0,0q�$	��Top=��� -   $��btnNuevo��   buttonStyle#���   $��	Registrar��$��28��$
��Left=�$��5,0,0,17q�$��Bottom=�$��75���� -	   $��btnModificar��#���   $��	Modificar��$��28��$
��Left=�$��
116,0,0,17q�$��Bottom=�$��75���� -
   $��btnImprimir��#���   $��Imprimir��$��28��$
��Left=�$��
225,0,0,17q�$��Bottom=�$��75���� -   $��tabDatos��$��Nueva Tarea��.��� -   $��	gridDatos��.+��� -   $��label1��$��Código:��$��28��$
��Left=�$��	27,20,0,0q�$	��Top=��� -   $��	txtCodigo��$��23��$
��Left=�{�.  $��
110,20,0,0q� �� 	MaxLength$ 20��$��Nuevo��$	��Top=�$	��150���� -   $��label2��$��Descripción:��$��28��$
��Left=�$��	28,60,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��txtDescripcion��  FormatoAlfanumericoEspecial#���  $��23��$
��Left=�$��
110,60,0,0q�$	��Top=�$	��200���� -   $��label3��$��Estado:��$��28��$
��Left=�$��
28,100,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��	cboEstado��$
��Left=�$��110,100,0,0q�$	��Top=�$	��150��$��23���� -   $��
lblIdTarea��$��
lblIdTarea��$��28��$
��Left=�$��	137,6,0,0q�$	��Top=�$y�Hidden=��� -   $��label4��$��
Actividad:��$��28��$
��Left=�$��
27,140,0,0q�$	��Top=�  -   $��cboActividad��$
��Left=�$��110,140,0,0q�$	��Top=�$	��150��$��23��+  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�   IncrementalFiltering$
 TrueX�%  DevExpress.Xpf.Editors.BaseEdit   ValidateOnTextInput .  �� -   $��
btnGraDato��#���   $	��100�� �� 	IsDefault . $
��Left=�$	��Top=�$��
27,180,0,0q�$��Grabar���� -   $��btnCancelar��#���   $	��100�� �� IsCancel . $
��Left=�$	��Top=�$��137,180,0,0q�$��Cancelar��]� -   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� �� � ToolTip ��   �� ElementName$  lblAuditoria_creacion��! �� Path$
! Text��� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� �� �� $  lblAuditoria_modificacion��$
! Text�