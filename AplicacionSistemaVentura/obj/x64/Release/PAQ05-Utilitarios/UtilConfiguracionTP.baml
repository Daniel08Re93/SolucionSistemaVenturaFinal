   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaD    >AplicacionSistemaVentura.PAQ05_Utilitarios.UtilConfiguracionTP   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   -     � 	Resources     txtCelda%  DevExpress.Xpf.Editors.TextEdit  FormatoAlfanumericoEspecial�� %   &	        �� .R�  #���  .��� .+��� -   $��tabControl1��$��12,12,12,12q�.@��� -   $��tabItem0��$(��"Gestion de Parámetros del Sistema��.��� .+�)  #DevExpress.Xpf.Grid.TreeListControl  -     Name$ trvParametros��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��10,10,10,60q�   Columns (  "DevExpress.Xpf.Grid.TreeListColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	IdColumna��   AllowEditing^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Utils.Design.DefaultBooleanConverter$ False $  DevExpress.Xpf.Grid.BaseColumn   Width$ 50��  $ Valor��$
 True    EditSettings 6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  6	  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!	 	  HorizontalContentAlignment$
	 Left=� ' #FormatoAlfanumericoEspecialEnGrilla#���    $ Descripcion��$
 True    #���  $
	 Left=�  $ Estado��$ False   $ UsuarioCreacion��$ False   $ FechaCreacion��$ False   $ HostCreacion��$ False 
   View
 &
   DevExpress.Xpf.Grid.TreeListView
  -   $��TreeListView1�� 
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .     ShowFixedTotalSummary .  
  KeyFieldName$ 	IdColumna�� 
  ParentFieldName$ IdColumnaPadre���� -   $��btnActualizarParametros��$��Guardar��  buttonStyle#���  $
��Left=�$��	10,0,0,20q�$��Bottom=��� -   $��tabLista��$��Gestion Tabla Maestra��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��
dtgListado��$
 None=� . $��10,10,10,60q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $ IdTabla��$ 50��   CellTemplate �� .R��� 
 � Tag$ IdTabla��$
��Bold"����� *Data.IdTabla+  $ Descripcion��$	 200��  $ Estado��  $ UsuarioCreacion��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Usuario Creación   $ FechaCreacion��$ Fecha Creación   $ HostCreacion��$ Host Creación    TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    	Alignment$ Right=�   	FieldName$ IdTabla��   View #  DevExpress.Xpf.Grid.TableView  -	   $��
tableView1��   	AutoWidth .    AllowPerPixelScrolling .  .     AllowEditing .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .   .    ShowSearchPanelMode$ Always=�   ShowIndicator .    AlternateRowBackground
 ������� -
   $��btnNuevo��#���  $��	Registrar��$
��Left=�$��	10,0,0,20q�$��Bottom=��� -   $��btnModificar��#���  $��	Modificar��$
��Left=�$��
120,0,0,20q�$��Bottom=��� -   $��tabDato��$��Datos��.��� .+��� -   $��label1��$��Código:��$
��Left=�$��	10,23,0,0q�$	��Top=�  -   $��	txtCodigo��%  DevExpress.Xpf.Editors.BaseEdit    
IsReadOnly  . $
��Left=�$��	96,20,0,0q�$	��Top=�$	��149���� -   $��label3��$��Descripción:��$
��Left=�$��	10,63,0,0q�$	��Top=�  -   $��txtDescripcion��#���  $
��Left=�$��	96,60,0,0q�$	��Top=�$	��150���� -   $��label4��$��Estado:��$
��Left=�$��
10,100,0,0q�$	��Top=�$��59��	� -   $��rdAcivo��$��Activo��$��16��$
��Left=�$��
96,100,0,0q�$��2��$	��Top=�	� -   $��
rdInactivo��$��Inactivo��$��16��$
��Left=�$��176,100,0,0q�$��3��$	��Top=��� -   $��
btnAceptar��#���  $��Grabar��! �� 	IsDefault! . $
��Left=�$��	10,0,0,30q�$��Bottom=�$��75���� -   $��btnCancelar��#���  $��Cancelar��$
��Left=�$��
120,0,0,30q�$��Bottom=�$��75���� -   $��
btnDetalle��#���  $��Detalle��$
��Left=�$��
230,0,0,30q�$��Bottom=�$��75��]� -   $��sbAuditoria��$��25��$��0,0,0,0q�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� " � ColumnDefinitions" �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� ��