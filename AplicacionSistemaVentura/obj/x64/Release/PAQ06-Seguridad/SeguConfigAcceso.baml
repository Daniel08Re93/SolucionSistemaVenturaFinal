   M S B A M L   `   `   `  ����   AplicacionSistemaVentura?    9AplicacionSistemaVentura.PAQ06_Seguridad.SeguConfigAcceso   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   -   .��� .+��� -   $��tabControl1��$��12,12,12,12q�.@��� -   $��
tabListado��$��Gestionar Rol��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��
dtgListado��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=�#   EnableSmartColumnsGeneration . $��10,54,10,63q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ HostCreacion��$  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Host Creación    VisibleIndex$ 5��   EditSettings 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!   HorizontalContentAlignment$ Center=�  $ FechaCreacion��$ Fecha Creación $ 4��   $ Center=�  $ UsuarioCreacion��$ Usuario Creación $ 3��   $ Center=�  $ Estado��$ 2��   Width$ 80��   $ Center=�  $	 Rol��$ 1��   $
 Left=�  $ IdRol��$ Código $ 0��$ 50��	   CellTemplate	 �� .R��� $
��Bold"�

 � Tag$
 IdRol��$��Center=����� *
Data.IdRol+   TotalSummary )	  #DevExpress.Xpf.Grid.GridSummaryItem	  )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  	Alignment$ Right=� 
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    View #  DevExpress.Xpf.Grid.TableView  -   $��
tablaview1��&   DevExpress.Xpf.Grid.DataViewBase   AllowEditing .     AllowPerPixelScrolling .    AlternateRowBackground
 �����%   SearchPanelHorizontalAlignment$ Center=�   ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowIndicator .     ShowSearchPanelMode$ Always=��� -   $��grbBusqueda��$��Buscar por Estado:��$��42��$��Center=�$��0,5,0,0q�$	��Top=�$	��503��.��� .+�	� -   $��rdbTodos��$��Todos��$��16��$
��Left=�$��39,4,0,0q�$	��Top=�	� -   $��	rdbActivo��$��Activo��$��16��$
��Left=�$��	202,4,0,0q�$	��Top=�	� -	   $��rdbInactivo��$��Inactivo��$��16��$
��Left=�$��	356,4,0,0q�$	��Top=��� -
   $��btnNuevo��   buttonStyle#���   $��	Registrar��$��28��$
��Left=�$��	10,0,0,20q�$��Bottom=�$��75���� -   $��btnModificar��#���   $��	Modificar��$��28��$
��Left=�$��
120,0,0,20q�$��Bottom=�$��75���� -   $��tabDatos��$��Datos��.��� -   $��gridTabDatos��.+��� -   $��lblIdRol��$��Id. Rol:��$
��Left=�$��	10,16,0,0q�$	��Top=�$��79���� -   $��lblRol��$
��Rol:��$
��Left=�$��	10,46,0,0q�$	��Top=�$��79���� -   $��txtIdRol��$��24��$
��Left=�{�.  $��	91,10,0,0q�$��1��$��Nuevo��$	��Top=�$	��181���� -   $��txtRol��$��24��$
��Left=�$��	91,40,0,0q� �� 	MaxLength$ 50��$��0��$	��Top=�$	��181��)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��	cboEstado��$
��Left=�$��	91,70,0,0q�$	��Top=�$��97��'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX��� -   $��label1��$��Estado:��$
��Left=�$��	10,76,0,0q�$	��Top=�)  #DevExpress.Xpf.Grid.TreeListControl  -   $��treeListControl1��$
  None=� . $
��Left=�$��300,10,0,30q�$	��390��   Columns (  "DevExpress.Xpf.Grid.TreeListColumn  $
 Menu��$
 Menu    ReadOnly . $ 1��   View &   DevExpress.Xpf.Grid.TreeListView  -   $��treeListView1��   KeyFieldName$ IdMenu��   ParentFieldName$ IdMenuPadre��   AllowPerPixelScrolling .    AutoExpandAllNodes .     	AutoWidth  .  .  !   ShowCheckboxes! . "   ShowColumnHeaders" .  #   ShowHorizontalLines# .  $   ShowIndicator$ .  %   ShowVerticalLines% .  �� -   $��	btnGrabar��#���   & �� 	IsDefault& . $��Aceptar��$��28��$
��Left=�$��	10,0,0,30q�$��Bottom=�$��75���� -   $��btnCancelar��#���   ' �� IsCancel' . $��Cancelar��$��28��$
��Left=�$��
120,0,0,30q�$��Bottom=�$��75��]� -   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� ( � ColumnDefinitions( �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� ��) � ToolTip) �� * �� ElementName$* lblAuditoria_creacion��+ �� Path$
+ Text��� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� ��) �� $* lblAuditoria_modificacion��$
+ Text�