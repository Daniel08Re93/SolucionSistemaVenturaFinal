   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaK    EAplicacionSistemaVentura.PAQ05_Utilitarios.UtilConfiguracionDetalleTM   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  .��� .+��� -   $��tabControles��$��12,33,12,12q�.@��� -   $��tabLista��$'��!Gestión Detalle de Tabla Maestra��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��
dtgListado��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=�#   EnableSmartColumnsGeneration . $��10,10,10,60q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	IdColumna��$  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Id Col.    Width$ 50��   CellTemplate �� .R��� 
 � Tag$ 	IdColumna��$
��Bold"����� *Data.IdColumna+  $ Valor��$ 50��  $ Descripcion��$	 200��  $ Estado��$ 70��  $ UsuarioCreacion��$ Usuario Creación   $ FechaCreacion��$ Fecha Creación    EditSettings 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!	   HorizontalContentAlignment$	 Center=�  $ HostCreacion��$ Host Creación    $	 Right=�
   TotalSummary
 )	  #DevExpress.Xpf.Grid.GridSummaryItem	  )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  	Alignment$ Right=� 
  	FieldName$ 	IdColumna�� 
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    View #  DevExpress.Xpf.Grid.TableView  -   $��
tableView1��&   DevExpress.Xpf.Grid.DataViewBase   AllowEditing .     AllowPerPixelScrolling .    AlternateRowBackground
 �����%   SearchPanelHorizontalAlignment$
 Left=�   	AutoWidth .    ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowIndicator .    ShowSearchPanelMode$ Always=�   ShowTotalSummary .  �� -   $��btnNuevo��   buttonStyle#���   $��	Registrar��$
��Left=�$��	10,0,0,20q�$��Bottom=��� -   $��btnModificar��#���   $��	Modificar��$
��Left=�$��
120,0,0,20q�$��Bottom=��� -   $��tabDato��$��Datos��{�.  .��� .+��� -   $��lblIdRol��$��Id. Columna:��$
��Left=�$��	10,20,0,0q�$	��Top=�$��81��%  DevExpress.Xpf.Editors.TextEdit  -	   $��	txtCodigo��  FormatoAlfanumericoEspecial#���  $��24��$
��Left=�{�.  $��
108,16,0,0q�$��0��)  #DevExpress.Xpf.Editors.TextEditBase   Text$ Nuevo Código��$	��Top=�$	��181���� -
   $��label1��$��Valor:��$
��Left=�$��	10,64,0,0q�$	��Top=�  -   $��txtValor��#���  $��24��$
��Left=�$��
108,60,0,0q�$��1��$	��Top=�$	��181���� -   $��lblRol��$��Descripcion:��$
��Left=�$��
10,104,0,0q�$	��Top=�$��79��  -   $��txtDescripcion��#���  $��24��$
��Left=�$��108,100,0,0q�$��3��$	��Top=�$	��181���� -   $��	lblEstado��$��Estado:��$
��Left=�$��
10,140,0,0q�$	��Top=�$��79��	� -   $��rdActivo��$��Activo��$��16��$
��Left=�$��108,140,0,0q�$��4��$	��Top=�	� -   $��
rdInactivo��$��Inactivo��$��16��$
��Left=�$��178,140,0,0q�$��5��$	��Top=��� -   $��
btnAceptar��#���   $��Aceptar��$��23��$
��Left=�$��
14,346,0,0q�$	��Top=�$��75���� -   $��btnCancelar��#���   $��Cancelar��$��23��$
��Left=�$��141,346,0,0q�$	��Top=�$��75��]� -   $��sbAuditoria��$��25��$
��Left=�$��
10,455,0,0q�$	��Top=�$y�	Collapsed=�.+��� $	��Top=����� .R��  � ColumnDefinitions �� $��55 ��� $
��Auto ��� $	��450 ��� $��75 ��� $
��Auto ��� $	��500 �.@��� $��0��.���� $��	Creación���� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��Modificación���� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� ���� -   $��label2��$��Tabla Padre: ��$��28��$
��Left=�$��9,12,0,0q�$	��Top=��� -   $��lblTablaPadre��$��Padre��$��28��$
��Left=�$��	89,12,0,0q�$	��Top=�