   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaA    ;AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestHojaRequer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    � 	Resources     TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation�� %q  &	        &	 �     �� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$ OneTime=���  �@ AcceptsReturn . ��  �� *
Children+$ OneTime=�.R��� $ 
Horizontal=�.+��� $��Center=�$	��2,0q����� *Name+$ OneTime=����� *
FontWeight+�� $��Id��$y�Hidden=����� *IdMenu+.��� .+��� -   $
��tcHR��$��12,12,12,12q�.@��� -   $��	tbListaHR��$'��!Listado de Hojas de Requerimiento��.��� .+��� -   $��	groupBox6��$��2��$��Estado��$��42��$��Center=�$��0,5,0,0q�$	��Top=�$	��600��.���  � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+�	� -   $��rbnTodos��$��0��$��Todos��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��
rbnAbierto��$��1��$��Abierto��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnAtendido��$��2��$��Atendido��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��rbnCancelado��$��3��$��	Cancelado��$��Center=�$��0,0,0,0q�$��Center=�	� -   $��
rbnCerrado��$��4��$��Cerrado��$��Center=�$��0,0,0,0q�$��Center=�%  DevExpress.Xpf.Grid.GridControl  -	   $��dtgHR��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�	 J� IsManipulationEnabled	 . $��10,53,10,52q�
   Columns
 $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodHR��$  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código    VisibleIndex$ 0��   CellTemplate �� .R��� $
��Bold"�
 � Tag$ CodHR������ *
Data.CodHR+  $ 
PlacaSerie��$ UC $ 1��  $ Perfil��$ 	Perfil UC $ 2��  $ FechaHR��$ Fecha $ 3��  $ Estado��$ Estado $ 4��  $ CodHI��$ Hoja de Inspeccion $ 5��  $ NombreSolicitanteSAP��$ Solicitante $ 6��   View #  DevExpress.Xpf.Grid.TableView  &	   DevExpress.Xpf.Grid.DataViewBase 	  ShowFixedTotalSummary .    AllowPerPixelScrolling . &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .   	  ShowSearchPanelMode$ Always=�% 	  SearchPanelHorizontalAlignment$
 Left=�   ShowIndicator .    AlternateRowBackground
 ����� 	  AllowEditing .  �� -
   $��btnRegistrar��  buttonStyle#���   �� 	IsDefault . $
��Left=�$��	10,0,0,10q�$��Bottom=�$��	Registrar���� -   $��btnModificar��#���   �� IsCancel . $
��Left=�$��
120,0,0,10q�$��Bottom=�$��	Modificar���� -   $��tbDetalleHR��$!��Datos Hoja de Requerimiento��.��� .+��� -   $��label1��$��Código:��$
��Left=�$��	10,24,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -   $��	txtcodigo��)  #DevExpress.Xpf.Editors.TextEditBase   Text$ Nuevo Código��$��	71,21,0,0q�$
��Left=�$	��Top=�$	��130��{�.  �� -   $��label5��$��Fecha:��$
��Left=�$��	10,51,0,0q�$	��Top=�  -     Name$ dtpFecha��$	��Top=�$
��Left=�$��	71,48,0,0q�   MaskType$ DateTime=�   Mask$ dd/MM/yyyy HH:mm��   MaskUseAsDisplayFormat . $	��130���� -   $��label2��$��Unidad de control:��$
��Left=�$��
227,21,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��cboUnidadControl��$
��Left=�$��
332,18,0,0q�$	��Top=�$	��130��+  %DevExpress.Xpf.Editors.LookUpEditBase    AutoComplete  .  !   FilterCondition$! ContainsX�"   IncrementalFiltering$
" TrueX�%  DevExpress.Xpf.Editors.BaseEdit#   ValidateOnTextInput# .  �� -   $��label3��$��Perfil:��$
��Left=�$��
227,51,0,0q�$	��Top=�  -   $��	cboPerfil��$
��Left=�$��
332,48,0,0q�$	��Top=�$	��130��{�.  �� -   $��label4��$��Estado:��$
��Left=�$��
493,21,0,0q�$	��Top=�  -   $��	cboEstado��$
��Left=�$��
565,18,0,0q�$	��Top=�$	��130���� -   $��lblHI��$
��#HI:��$
��Left=�$��
690,21,0,0q�$	��Top=�$y�	Collapsed=��� -   $��lblCodigoHI��$��	HI0000200��$
��Left=�$��
726,21,0,0q�$	��Top=�$
��Bold"�$y�	Collapsed=��� -   $��label7��$��Solicitante:��$
��Left=�$��
493,51,0,0q�$	��Top=�  -   $��cboSolicitante��$
��Left=�$��
565,48,0,0q�$	��Top=�$	��130��  .  $! ContainsX�$
" TrueX�# .  R� -   $ R�Name$$ trvComp��$	��328��$	��246��$��
10,105,0,0q�$	��Top=�$
��Left=�#��[  #��[ �� -   $��grbDetalles��$��	Detalle: ��$	��154��$
��Left=�$��
294,96,0,0q�$	��Top=�$	��513��.��� .+��� -   $��chkInspeccion��$��Solicita inspección��$��16��$
��Left=�$��6,10,0,0q�$	��Top=��� -   $��label6��$!��Información complementaria��$
��Left=�$��6,46,0,0q�$	��Top=�  -   $��txtInfoComplementaria�� % !FormatoAlfanumericoEspecialMax200#���  $��60��$
��Left=�$��6,65,0,0q�$	��Top=�$	��489��%   TextWrapping$
% Wrap=�$	��Top=��� -    $��label8��$��Observaciones Finales:��$
��Left=�$��293,319,0,0q�$	��Top=�  -!   $��txtObservacionFinal�� % !FormatoAlfanumericoEspecialMax400#���  $��95��$
��Left=�$��293,338,0,0q�$	��Top=�$	��514��$
% Wrap=�$	��Top=��� -"   $��	btnGrabar��#���   . $
��Left=�$��	10,0,0,30q�$��Bottom=�$��Grabar���� -#   $��btnCancelar��#���   . $
��Left=�$��
120,0,0,30q�$��Bottom=�$��Cancelar���� -$   $��btnImprimir��#���   .  $
��Left=�$��
230,0,0,30q�$��Bottom=�$��Imprimir��]� -%   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -&   $��lblAuditoria_creacion��$�� ��& � ToolTip& �� ' �� ElementName$' lblAuditoria_creacion��( �� Path$
( Text��� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -'   $��lblAuditoria_modificacion��$�� ��& �� $' lblAuditoria_modificacion��$
( Text�