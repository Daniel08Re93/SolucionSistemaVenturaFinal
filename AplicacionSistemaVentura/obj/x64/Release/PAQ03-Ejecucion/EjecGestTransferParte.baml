   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaD    >AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestTransferParte   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    � 	Resources     TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation�� %q  &	        &	 �     �� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$ OneTime=���  �@ AcceptsReturn . ��  �� *
Children+$ OneTime=�.R��� $ 
Horizontal=�.+��� $��Center=�$	��2,0q����� *Name+$ OneTime=����� *
FontWeight+�� $��Id��$y�Hidden=����� *IdMenu+.��� .+��� -   $��tbTransPart��$��12,12,12,12q�.@��� -   $��tbListaTrans��$)��#Listado de transferencias de Partes��.��� .+��� -   $��grbBusqueda��$��Buscar por Estado:��$��42��$��Center=�$��0,10,0,0q�$	��Top=�$	��660��.���  � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+�	� -   $��rbnTodos��$��0��$��Todos��$��16��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnProgramado��$��1��$��
Programado��$��16��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnReprogramado��$��2��$��Reprogramado��$��16��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnDevuelto��$��3��$��Devuelto��$��16��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��
rbnCerrado��$��4��$��Cerrado��$��16��$��Center=�$��0,0,0,0q�$��Center=�%  DevExpress.Xpf.Grid.GridControl  -	   $��
dtgListado��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�	 J� IsManipulationEnabled	 . $��17,65,23,52q�
   Columns
 $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdUCCompTransfer��$  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��   Visible .    $ 0��$ CodUCCompTransfer�� .    $ CodUCCompTransfer��$ 0��   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código    CellTemplate �� .R��� 
 � Tag$ CodUCCompTransfer��$
��Bold"����� *Data.CodUCCompTransfer+  $ TipoTransfer��$ 1��$
 Tipo   $ FechaTransfer��$ 2��$ Fecha de 
Transferencia   $ FechaDevolucion��$ 3��$ Fecha de
Devolución   $ Estado��$ 4��  $ UCOrigen��$ 5��$ Unidad de Control
Origen   $ 	UCDestino��$ 6��$ Unidad de Control
Destino   $ Observacion��$ Observación $ 7��   TotalSummary )  #DevExpress.Xpf.Grid.GridSummaryItem  )	  #DevExpress.Xpf.Grid.SummaryItemBase 	  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5
 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count
  	  	Alignment$ Right=�   View #  DevExpress.Xpf.Grid.TableView     	AutoWidth . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .     ShowFixedTotalSummary .    ShowSearchPanelMode$ Always=�   AlternateRowBackground
 �����   AllowEditing .  �� -
   $��BtnRegistrarTransferencia��  buttonStyle#���  $
��Left=�$��	17,0,0,10q�$	��100��$��	Registrar��$��28��$��Bottom=��� -   $��BtnModificarTransferencia��#���  $��28��$
��Left=�$��
127,0,0,10q�$��Bottom=�$	��100��$��	Modificar���� -   $��buttonInfo1��#���  $��28��$
��Left=�$��
237,0,0,10q�$��Bottom=�$	��100��$��Devolución���� -   $��tbDetalleTrans��$��Datos Prestamo de Parte��.��� .+��� -   $��label1��$��Código:��$
��Left=�$��	10,18,0,0q�$	��Top=��� -   $��label3��$��Estado:��$
��Left=�$��	10,81,0,0q�$	��Top=��� -   $��	LbLEstado��$�� ��$
��Left=�$��
154,81,0,0q�$	��Top=��� -   $��label2��$��Tipo de transferencia:��$
��Left=�$��	10,48,0,0q�$	��Top=��� -   $��label4��$��Fecha de transferencia:��$
��Left=�$��
10,108,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��dtpfechaInicio��$��23��   MaskType$ DateTime=�   Mask$ dd/MM/yyyy HH:mm��   MaskUseAsDisplayFormat . $��154,105,0,0q�$
��Left=�$	��Top=�$	��120��$��2���� -   $��label5��$��
UC Origen:��$
��Left=�$��
343,15,0,0q�$	��Top=��� -   $��lblFechaDevol��$��Fecha devolución:��$
��Left=�$��
10,138,0,0q�$	��Top=�  -   $��dtpfechaDevolucion��$��23��$ DateTime=�$ dd/MM/yyyy HH:mm�� . $��154,135,0,0q�$
��Left=�$	��Top=�$	��120��$��3���� -   $��lblbitacora��$��
Bitácora:��$
��Left=�$��
10,168,0,0q�$	��Top=��� -   $��lstvBitacora��$	��264��$	��167��$
��Left=�$	��Top=�$��
10,187,0,0q��� -   $��label7��$��UC Destino:��$
��Left=�$��
665,15,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��CboTipoTransfer��$
��Left=�$��
154,45,0,0q�$	��Top=�$	��122��$��1��  -   $��CboControlDestino��$
��Left=�$��	739,9,0,0q�$	��Top=�$	��152��+  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .      FilterCondition$  ContainsX�!   IncrementalFiltering$
! TrueX�%  DevExpress.Xpf.Editors.BaseEdit"   ValidateOnTextInput" .  $��5��  -   $��CboControlOrigen��$
��Left=�$��	409,9,0,0q�$	��Top=�$	��141�� .  $  ContainsX�$
! TrueX�" .  $��4���� -   $��	lblCodigo�����	#FFAD974C$��Nuevo Código��$
��Left=�$��
154,15,0,0q�$	��Top=�$	��120��R� -   # R�Name$# trvCompOrigen��$ J� 	AllowDrop$ . $	��309��$
��Left=�$��
313,45,0,0q�$	��Top=�$	��257��#��[  #��[ R� -   $# trvCompDestino��$ . $	��309��$
��Left=�$��
650,45,0,0q�$	��Top=�$	��257��#��[  #��[ �� -    $��skTreeblock01��% J� Opacity$	% 0.2Q�$y�Hidden=�$
��Left=�$��
358,70,0,0q�$	��Top=�$	��257��
�������$	��309���� -!   $��skTreeblock02��$	% 0.2Q�$y�Hidden=�$
��Left=�$��
695,70,0,0q�$	��Top=�$	��257��
�������$	��309���� -"   $��LbLComponenteOrigen��$�� ��$��28��$
��Left=�$��313,360,0,0q�$	��Top=��� -#   $��LblComponenteDestino��$�� ��$��28��$
��Left=�$��650,360,0,0q�$	��Top=��� -$   $��label9��$��Comentarios:��$
��Left=�$��
10,367,0,0q�$	��Top=�  -%   $��TxTComentarios�� % !FormatoAlfanumericoEspecialMax200#���  $��55��$��10,387,418,0q�$	��Top=�)  #DevExpress.Xpf.Editors.TextEditBase&   TextWrapping$
& Wrap=�$	��Top=�$��7���� -&   $��BtnRegistrarPrestamo��#���  $	��100��' �� 	IsDefault' . $
��Left=�$��Bottom=�$��	10,0,0,34q�$��	Registrar��$��8���� -'   $��btnCancelar��#���  $	��100��( �� IsCancel( . $
��Left=�$��Bottom=�$��
120,0,0,34q�$��Cancelar��$��9���� -(   $��btnImprimir��#���  $	��100��( .  $
��Left=�$��Bottom=�$��
230,0,0,34q�$��Imprimir��$��10��'  !DevExpress.Xpf.Editors.ButtonEdit  -)   $��buttonEdit6��)   AllowDefaultButton$) FalseX�$��28��$
��Left=�$��577,187,0,0q�*   ShowText* .  $	��Top=�$��66��$��6��+   Buttons.+ '  !DevExpress.Xpf.Editors.ButtonInfo  -*   , �Name$, btnCambioComp��-   	GlyphKind$- NextPage=�. � ToolTip$. Transferir Parte��]� -+   $��sbAuditoria��$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -,   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� --   $��lblAuditoria_modificacion��$�� ��