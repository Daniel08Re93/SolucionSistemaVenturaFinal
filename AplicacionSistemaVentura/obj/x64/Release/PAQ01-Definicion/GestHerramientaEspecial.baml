   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaG    AAplicacionSistemaVentura.PAQ01_Definicion.GestHerramientaEspecial   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  .��� .+��� -   $��tabControl1��$��10,10,10,10q�.@��� -   $��tabItem1��$%��Listado Herramientas Especiales��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgHerrEspe��)  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$  AddNew=�#   EnableSmartColumnsGeneration . $��11,48,11,60q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdHerramienta��$  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��   Visible .     Header)  #DevExpress.Xpf.Core.ObjectConverter$ Id   $ CodHerramienta��$ 0�� .  $ Id   $ 0��$ CodHerramienta��$ Código    Width$	 150��   CellTemplate �� .R��� $
��Bold"�
	 � Tag$	 CodHerramienta������ *Data.CodHerramienta+  $ Herramienta��$ Herramienta $ 1��$	 250��  $ Cantidad��$ 2��  $ Observacion��$ 3��$ 
Comentario $	 250��  $ Estado��$ 4��$ Estado 
   TotalSummary
 )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	    	Alignment$ Right=�   	FieldName$ CodHerramienta��   View #
  DevExpress.Xpf.Grid.TableView
  &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�%   SearchPanelHorizontalAlignment$
 Left=� 
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  �� -   $��grbBusqueda��$��Buscar por Estado:��$��42��$��Center=�$��0,0,0,0q�$	��Top=�$	��525��.��� .+�	� -   $��rdbTodos��$��Todos��$��16��$
��Left=�$��39,3,0,0q�$	��Top=�	� -   $��	rdbActivo��$��Activo��$��16��$
��Left=�$��	202,3,0,0q�$	��Top=�	� -   $��rdbInactivo��$��Inactivo��$��16��$
��Left=�$��	356,3,0,0q�$	��Top=��� -   $��btnRegiHerr��   buttonStyle#���   $��	Registrar��$��28��$
��Left=�$��	11,0,0,17q�$��Bottom=�$��75���� -	   $��btnModiHerr��#���   $��	Modificar��$��28��$
��Left=�$��
122,0,0,17q�$��Bottom=�$��75���� -
   $��btnImprimir��#���   $��Imprimir��$��28��$
��Left=�$��
231,0,0,17q�$��Bottom=�$��75���� -   $��tabItem2��$#��Datos Herramientas Especiales��.��� .+��� -   $��label1��$��Código:��$��28��$
��Left=�$��	29,23,0,0q�$	��Top=��� -   $��label2��$��Descripción:��$��28��$
��Left=�$��	29,63,0,0q�$	��Top=��� -   $��label3��$��	Cantidad:��$��28��$
��Left=�$��
29,103,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��	txtCodigo��$��23��$
��Left=�$��
109,20,0,0q�$	��Top=�$	��100��)  #DevExpress.Xpf.Editors.TextEditBase   	MaxLength$ 20��$��1��  -   $��txtDescripcion��  FormatoAlfanumericoEspecial#���  $��23��$	��150��$
��Left=�$	��Top=�$��
109,60,0,0q�$��2��)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��	cboEstado��$
��Left=�$��109,140,0,0q�$	��Top=�$	��100��$��4��  -   $��	dtgSeries��$  AddNew=� J� IsManipulationEnabled . $��
533,75,0,0q�$
��Left=�$	��359��$	��186��$	��Top=�   $ NroSerie��$ 
Nro. Serie $	 120��$ 0��  $ Estado��$ 1��$ Estado $ 70��  $ CodOT��$ 2��$	 #OT $ 80��  $ 3��$ 30��'    HorizontalHeaderContentAlignment$ Center=� �� .R��� $��Center=� �� Orientation$ 
Horizontal=�.+�'  !DevExpress.Xpf.Editors.ButtonEdit     AllowDefaultButton$ FalseX�   ShowText .  $
��Left=�   Buttons. '  !DevExpress.Xpf.Editors.ButtonInfo  -      	GlyphKind$
 Edit=� ^� ToolTip$ Editar��  �� 	IsEnabled  �� ! �� Path$! RowData.Row.Editable�  $ FalseX� .  $
��Left=�.   -   $ Cancel=�$ Eliminar��  �� $! RowData.Row.Eliminable�  $ IdEstadoDisponible��$ 3�� .   
   .  " 
  	AutoWidth" .  .  �� -   $��label5��$��Comentarios:��$��28��$
��Left=�$��
29,180,0,0q�$	��Top=�  -   $��txtObservacion�� % !FormatoAlfanumericoEspecialMax200#���  $��80��$	��342��$
��Left=�$	��Top=�$��112,180,0,0q�#   TextWrapping$
# Wrap=�$	��Top=�$��5���� -   $��	btnGrabar��#���   $	��100��$ �� 	IsDefault$ . $
��Left=�$	��Top=�$��
29,300,0,0q�$��Grabar��$��7���� -   $��btnCancelar��#���   $	��100��% �� IsCancel% . $
��Left=�$	��Top=�$��138,300,0,0q�$��Cancelar��$��8���� -   $��label4��$��Estado:��$��28��$
��Left=�$��
29,143,0,0q�$	��Top=��� -   $��lblIdHerramienta��$��lblIdHerramienta��$��28��$
��Left=�$��
212,20,0,0q�$	��Top=�  -   $��txtCantidad��$��23��$
��Left=�$��109,100,0,0q�$	��Top=�$	��100��%  DevExpress.Xpf.Editors.BaseEdit&   
IsReadOnly& . $��3���� -   $��label6��$��Agregar Herramienta Item��$��28��$
��Left=�$��
533,20,0,0q�$	��Top=�  -   $��buttonEdit3��$ FalseX�$��20��$
��Left=�$��
668,20,0,0q� .  $	��Top=�$��30��$��6��.   -   ' �� 	AllowDrop' .  (   Content$	( ... �� -   $��label9��$��Series:��$��28��$
��Left=�$��
533,60,0,0q�$	��Top=�]� -    $��sbAuditoria��$��25��$��0,0,0,0q�$y�	Collapsed=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� ) � ColumnDefinitions) �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -!   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -"   $��lblAuditoria_modificacion��$�� ��� -#   $��stkHerramientaitem��$y�	Collapsed=�.+�� 
���   �* J� Opacity$
* 0.75Q��� -$   + ��Name$+ InputBorde9��$	��300��
�������$��5q�, �� CornerRadius$, 10��$��Center=�$��Center=����	#FF5AA6CB._��� .+��� - �� TextAlignment$- Center=�$��20��$	��387��$��-1q�$%��Edición - Herramienta Especial�����	#FF5AA6CB$
��Left=�$	��Top=��� -%   $��stkHerramientaitem2��$y�Visible=�$
��Left=�$��0q�$	��Top=�$	��383��
�������$	��141��.+�� $	��140��$	��387��.+��� -&   $��label7��$��Nro. Serie:��$��	79,24,0,0q�$
��Left=�$	��Top=�  -'   $��txtSerie��  FormatoNroSeries#���  $��23��$	��154��$��
155,20,0,0q�$	��Top=�$
��Left=�$��1���� -(   $��label8��$��Estado:��$
��Left=�$��	79,54,0,0q�$	��Top=�  -)   $��cboEstadoHerramientaItem��$
��Left=�$��
155,50,0,0q�$	��Top=�$	��154��$��2���� -*   $ . $��Aceptar��$��	70,0,0,20q�$
��Left=�$��Bottom=�#���   $��3���� -+   % . $��Cancelar��$��	0,0,70,20q�$��Right=�$��Bottom=�#���   $��4��