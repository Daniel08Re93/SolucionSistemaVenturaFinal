   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaD    >AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestTransferParte   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5        � 	Resources  5         TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation�� 5	   
   %  &	        &	 �     �� 5
      " Q�6.   .�5      ��  �@Q�
IsExpanded . 6/   �� 5       �@Q�
IsSelected 6/   �� *IsInitiallySelected+$ OneTime=��� 5       �@ AcceptsReturn . 6E   5      �� 5       6D   �� *
Children+$ OneTime=�.R�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�6   $	��2,0q�6�   ��67   �� *Name+$ OneTime=���6^   �� *
FontWeight+6�   �� 5      $��Id��6    $y�Hidden=�6B   ��6*   �� *IdMenu+6B   5      5      5      .��5      � .+�5   
   �� -   5        $��tbTransPart��5   *   $��12,12,12,12q�6   .@�5      �� -   5        $��tbListaTrans��5   C   $)��#Listado de transferencias de Partes��6   .��5      � .+�5      �� -   5        $��grbBusqueda��5   v   $��Buscar por Estado:��6   $��42��6;   $��Center=�6G   $��0,10,0,0q�6d   $	��Top=�6�   $	��660��6�   .��5      �  � ColumnDefinitions 5      �� 5   "   $��1* �63   �� 5    "   $��1* �63   �� 5!   "   $��1* �63   �� 5"   "   $��1* �63   �� 5#   "   $��1* �63   .+�5%      	� -   5        $��rbnTodos��5%   �   $��0��6*   $��Todos��6:   $��16��6J   $��Center=�6V   $��0,0,0,0q�6s   $��Center=�6�   6�   	� 5&      -   5        $��rbnProgramado��5&   �   $��1��6*   $��
Programado��6:   $��16��6O   $��Center=�6[   $��0,0,0,0q�6x   $��Center=�6�   6�   	� 5'      -   5        $��rbnReprogramado��5'   �   $��2��6*   $��Reprogramado��6:   $��16��6Q   $��Center=�6]   $��0,0,0,0q�6z   $��Center=�6�   6�   	� 5(      -   5        $��rbnDevuelto��5(   �   $��3��6*   $��Devuelto��6:   $��16��6M   $��Center=�6Y   $��0,0,0,0q�6v   $��Center=�6�   6�   	� 5)      -   5        $��
rbnCerrado��5)   �   $��4��6*   $��Cerrado��6:   $��16��6L   $��Center=�6X   $��0,0,0,0q�6u   $��Center=�6�   6�   5*      5+      %  DevExpress.Xpf.Grid.GridControl  5,      -	   5        $��
dtgListado��5,   s   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   	 J� IsManipulationEnabled	 . $��17,65,23,52q�6^   
   Columns
 5-      $  DevExpress.Xpf.Grid.GridColumn  5.      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdUCCompTransfer��6-   $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6L      Visible .  6^     5/      $ 0��6-   $ CodUCCompTransfer��6?    .  6]     50      $ CodUCCompTransfer��6-   $ 0��6M      Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código 6^      CellTemplate 51   "   �� 52   &   .R�53   *   �� 
 � Tag$ CodUCCompTransfer��64   $
��Bold"�6L   ��6^   �� *Data.CodUCCompTransfer+54   '   56        57      $ TipoTransfer��6-   $ 1��6F   $
 Tipo 6W     58      $ FechaTransfer��6-   $ 2��6G   $ Fecha de 
Transferencia 6X     59      $ FechaDevolucion��6-   $ 3��6I   $ Fecha de
Devolución 6Z     5:      $ Estado��6-   $ 4��6@     5;      $ UCOrigen��6-   $ 5��6B   $ Unidad de Control
Origen 6S     5<      $ 	UCDestino��6-   $ 6��6C   $ Unidad de Control
Destino 6T     5=      $ Observacion��6-   $ Observación 6E   $ 7��6Z      TotalSummary 5?      )  #DevExpress.Xpf.Grid.GridSummaryItem  5@      )	  #DevExpress.Xpf.Grid.SummaryItemBase 	  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5
 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count
 62    	  	Alignment$ Right=�6F      View 5B      #  DevExpress.Xpf.Grid.TableView  5C         	AutoWidth . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .     ShowFixedTotalSummary .    ShowSearchPanelMode$ Always=�5F   !      AlternateRowBackground
 �����   AllowEditing .  5H   !   5J      �� 5K      -
   5        $��BtnRegistrarTransferencia��5K   �     buttonStyle#���  6   $
��Left=�6C   $��	17,0,0,10q�6^   $	��100��6q   $��	Registrar��6}   $��28��6�   $��Bottom=�6�   �� 5L      -   5        $��BtnModificarTransferencia��5L   �   #���  6   $��28��6C   $
��Left=�6O   $��
127,0,0,10q�6j   $��Bottom=�6   $	��100��6�   $��	Modificar��6�   6�   �� 5M      -   5        $��buttonInfo1��5M   �   #���  6   $��28��6C   $
��Left=�6O   $��
237,0,0,10q�6j   $��Bottom=�6   $	��100��6�   $��Devolución��6�   6�   5c      5d      �� 5e      -   5        $��tbDetalleTrans��5e   7   $��Datos Prestamo de Parte��6   .��5f      � .+�5g      �� -   5        $��label1��5g   \   $��Código:��6   $
��Left=�6.   $��	10,18,0,0q�6I   $	��Top=�6j   �� 5h      -   5        $��label3��5h   \   $��Estado:��6   $
��Left=�6.   $��	10,81,0,0q�6I   $	��Top=�6j   �� 5i      -   5        $��	LbLEstado��5i   V   $�� ��6   $
��Left=�6'   $��
154,81,0,0q�6B   $	��Top=�6g   �� 5j      -   5        $��label2��5j   k   $��Tipo de transferencia:��6   $
��Left=�6=   $��	10,48,0,0q�6X   $	��Top=�6y   �� 5k      -   5        $��label4��5k   m   $��Fecha de transferencia:��6   $
��Left=�6>   $��
10,108,0,0q�6Y   $	��Top=�6{   %  DevExpress.Xpf.Editors.TextEdit  5l      -   5        $��dtpfechaInicio��5l   /   $��23��6#      MaskType$ DateTime=�6E      Mask$ dd/MM/yyyy HH:mm��6Y      MaskUseAsDisplayFormat . $��154,105,0,0q�6�   $
��Left=�6�   $	��Top=�6�   $	��120��6�   $��2��6  �� 5m      -   5        $��label5��5m   `   $��
UC Origen:��6   $
��Left=�61   $��
343,15,0,0q�6L   $	��Top=�6n   �� 5n      -   5        $��lblFechaDevol��5n   g   $��Fecha devolución:��6   $
��Left=�68   $��
10,138,0,0q�6S   $	��Top=�6|     5o      -   5        $��dtpfechaDevolucion��5o   /   $��23��6#   $ DateTime=�6I   $ dd/MM/yyyy HH:mm��6]    . $��154,135,0,0q�6�   $
��Left=�6�   $	��Top=�6�   $	��120��6�   $��3��6  �� 5q      -   5        $��lblbitacora��5q   _   $��
Bitácora:��6   $
��Left=�60   $��
10,168,0,0q�6K   $	��Top=�6r   �� 5r      -   5        $��lstvBitacora��5r      $	��264��62   $	��167��6>   $
��Left=�6K   $	��Top=�6f   $��
10,187,0,0q�6~   �� 5t      -   5        $��label7��5t   a   $��UC Destino:��6   $
��Left=�62   $��
665,15,0,0q�6M   $	��Top=�6o   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5u      -   5        $��CboTipoTransfer��5u   V   $
��Left=�6'   $��
154,45,0,0q�6B   $	��Top=�6m   $	��122��6�   $��1��6�     5v      -   5        $��CboControlDestino��5v   U   $
��Left=�6'   $��	739,9,0,0q�6B   $	��Top=�6n   $	��152��6�   +  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .      FilterCondition$  ContainsX�6  !   IncrementalFiltering$
! TrueX�6)  %  DevExpress.Xpf.Editors.BaseEdit"   ValidateOnTextInput" .  $��5��6a    5w      -   5        $��CboControlOrigen��5w   U   $
��Left=�6'   $��	409,9,0,0q�6B   $	��Top=�6m   $	��141��6�    .  $  ContainsX�6  $
! TrueX�6'  " .  $��4��6_  �� 5x      -   5        $��	lblCodigo��5x   z   ���	#FFAD974C$��Nuevo Código��64   $
��Left=�6K   $��
154,15,0,0q�6f   $	��Top=�6�   $	��120��6�   R� 5z      -   5        # R�Name$# trvCompOrigen��5z   �   $ J� 	AllowDrop$ . $	��309��60   $
��Left=�6=   $��
313,45,0,0q�6X   $	��Top=�6l   $	��257��6�   #��[  5{      #��[ 6W   6�   R� 5}      -   5        $# trvCompDestino��5}   �   $ . $	��309��60   $
��Left=�6=   $��
650,45,0,0q�6X   $	��Top=�6l   $	��257��6�   #��[  5~      #��[ 6W   6�   �� 5�      -    5        $��skTreeblock01��5�   r   % J� Opacity$	% 0.2Q�6!   $y�Hidden=�6/   $
��Left=�6C   $��
358,70,0,0q�6^   $	��Top=�6�   $	��257��6�   
�������$	��309��6�   �� 5�      -!   5        $��skTreeblock02��5�   r   $	% 0.2Q�6!   $y�Hidden=�6/   $
��Left=�6C   $��
695,70,0,0q�6^   $	��Top=�6�   $	��257��6�   
�������$	��309��6�   �� 5�      -"   5        $��LbLComponenteOrigen��5�   c   $�� ��6   $��28��6'   $
��Left=�63   $��313,360,0,0q�6N   $	��Top=�6~   �� 5�      -#   5        $��LblComponenteDestino��5�   c   $�� ��6   $��28��6'   $
��Left=�63   $��650,360,0,0q�6N   $	��Top=�6   �� 5�      -$   5        $��label9��5�   b   $��Comentarios:��6   $
��Left=�63   $��
10,367,0,0q�6N   $	��Top=�6p     5�      -%   5        $��TxTComentarios��5�   �    % !FormatoAlfanumericoEspecialMax200#���  6#   $��55��6_   $��10,387,418,0q�6k   $	��Top=�6�   )  #DevExpress.Xpf.Editors.TextEditBase&   TextWrapping$
& Wrap=�6�   $	��Top=�6�   $��7��6>  �� 5�      -&   5        $��BtnRegistrarPrestamo��5�   �   #���  6   $	��100��6C   ' �� 	IsDefault' . $
��Left=�6`   $��Bottom=�6{   $��	10,0,0,34q�6�   $��	Registrar��6�   $��8��6�   �� 5�      -'   5        $��btnCancelar��5�   �   #���  6   $	��100��6C   ( �� IsCancel( . $
��Left=�6_   $��Bottom=�6z   $��
120,0,0,34q�6�   $��Cancelar��6�   $��9��6�   �� 5�      -(   5        $��btnImprimir��5�   �   #���  6   $	��100��6C   ( .  $
��Left=�6`   $��Bottom=�6{   $��
230,0,0,34q�6�   $��Imprimir��6�   $��10��6�   '  !DevExpress.Xpf.Editors.ButtonEdit  5�      -)   5        $��buttonEdit6��5�   |   )   AllowDefaultButton$) FalseX�6%   $��28��6@   $
��Left=�6L   $��577,187,0,0q�6g   *   ShowText* .  $	��Top=�6�   $��66��6�   $��6��6�   +   Buttons.+ 5�      '  !DevExpress.Xpf.Editors.ButtonInfo  -*   5        , �Name$, btnCambioComp��5�   )   -   	GlyphKind$- NextPage=�6Z   . � ToolTip$. Transferir Parte��6o   5�      ]� 5�      -+   5        $��sbAuditoria��5�   5   $y�Visible=�6    $��Bottom=�6H   .+�5�      �� $	��Top=�6$     	Auditoria#���  69   ��5�      �� 5�   "   .R�5�   &   �  5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $	��50* �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $	��50* �6?   5�   '   5�   #   .@�5�      �� $��0��6,   .��5�   "   �� $��[Creación]��6,   $
��Bold"�6>   5�      �� 5�      $��1��6(   �� 5�      $��2��6,   .��5�   "   �� -,   5        $��lblAuditoria_creacion��5�   ,   $�� ��6I   5�      �� 5�      $��3��6,   .��5�   "   �� $��[Modificación]��6,   $
��Bold"�6B   5�      �� 5�      $��4��6(   �� 5�      $��5��6,   .��5�   "   �� --   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   5�      5�      5�      5�      5�      5�      5�      5�      