   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ03_Ejecucion.EjecControlNeumatico   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      -   5        .��5      � .+�5	   
   �� -   5        $��tabControl1��5	   *   $��15,10,15,17q�6   .@�5
      �� -   5        $��tabLista��5
   @   $'��!Listado de Control de Neumáticos��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgCN��5   s   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=�6&    J� IsManipulationEnabled . $��10,10,10,54q�6^      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodNC��6-   $  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Nro. Documento 6?      	SortIndex$ 0��6W      	SortOrder$ 	Ascending=�6e      Width$	 110��6{      CellTemplate 5   "   �� 5   &   .R�5   *   �� 
	 � Tag$	 CodNC��64   $
��Bold"�6@   ��6R   �� *
Data.CodNC+5   '   5        5      $ UC��6-   $ Unidad de Control 6<   $	 100��6W     5      $ FechaControl��6-   $ Fecha Control 6F   $ 80��6]     5      $ Estado��6-   $ Estado 6@   $ 50��6P     5      $ Perfil��6-   $ Perfil 6@   $	 100��6P   
   TotalSummary
 5      )  #DevExpress.Xpf.Grid.GridSummaryItem  5      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	 62      	Alignment$ Right=�6F      	FieldName$ CodNC��6X      View 5      #
  DevExpress.Xpf.Grid.TableView
  5       &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  	AutoWidth .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�5"   !   %   SearchPanelHorizontalAlignment$
 Left=�6>    
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  5$   !   5&      �� 5'      -   5        $��btnConsultar��5'   �   $��	Modificar��6   {�.  $��28��6C   $
��Left=�6O   $��116,451,0,0q�6j   $	��Top=�6�      buttonStyle#���   6�   $y�Hidden=�6�   �� 5(      -   5        $��btnNuevo��5(   j   $��	Registrar��6   $��28��61   $
��Left=�6=   $��10,0,0,9q�6X   $��Bottom=�6�   #���   6�   5)      5*      �� 5+      -   5        $��
tabDetalle��5+   8   $��Datos Control Neumáticos��6   .��5,      � .+�5-      �� -   5        $��label1��5-   c   $��Nro Documento:��6   $
��Left=�65   $��	10,13,0,0q�6P   $	��Top=�6q   �� 5.      -	   5        $��LbLNroDocumento��5.   ]   $��CN00005��6   $
��Left=�6.   $��
100,13,0,0q�6I   $	��Top=�6t   $��97��6�   �� 5/      -
   5        $��label2��5/   t   $��Unidad de Control:��6   $��28��69   $
��Left=�6E   $��
188,13,0,0q�6`   $	��Top=�6�   �� 50      -   5        $��label5��50   \   $��Fecha:��6   $
��Left=�6-   $��
484,13,0,0q�6H   $	��Top=�6j   )  #DevExpress.Xpf.Editors.ComboBoxEdit  52      -   5        $��CboUnidadControl��52   �   +  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�6<      IncrementalFiltering$
 TrueX�6W   %  DevExpress.Xpf.Editors.BaseEdit   ValidateOnTextInput .  $
��Left=�6�   $��
292,10,0,0q�6�   $	��Top=�6�   $	��127��6�   6�     53      -   5        $��	CboEstado��53   �    .  $ ContainsX�6<   $
 TrueX�6W    .  $
��Left=�6�   $��
511,10,0,0q�6�   {�.  $	��Top=�6�   $	��127��6�   $y�Hidden=�6  %  DevExpress.Xpf.Editors.TextEdit  54      -   5          Name$ mskFecha��54   /   $��23��6#   $
��Left=�6A   $��
529,10,0,0q�6\   $	��Top=�6p   $	��150��6�      	EditValue$   55         MaskType$ DateTime=�6&      Mask$ dd/MM/yyyy HH:mm��6:       MaskUseAsDisplayFormat  . 6R     57      -   5        $��
dtgDetNeum��57   z   $
  None=�6&   #!   EnableSmartColumnsGeneration! . $��10,55,10,59q�6e    58   "     59   &   $	 Eje��65   $	 Eje 6E   $ 40��6R   "   VisibleIndex$" 0��6]     5:   &   $ IdPosicionCliente��65   $
 Pos. 6S   $ 45��6a   $" 1��6l   $ 0��6}   $ 	Ascending=�6�     5;   &   $ TipoNeumatico��65   $ Tipo Neumático 6O   $" 2��6g   $	 200��6x     5<   &   $ NroSerie��65   $ 	N° Serie 6J   $" 3��6\   $ 70��6m     5=   &   $ Contador��65   $ Cont.
Actual 6J   $" 4��6d   $ 60��6u   #   EditSettings# 5>   *   6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5?   .   $   MaskType$$ Numeric=�6C   %   Mask$% n2��6V   6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings&   DisplayFormat$& n2��6`   !'   HorizontalContentAlignment$' Right=�6s   5A   '     5B   &   $ ContadorAnterior��65   $ Cont. a
Registrar 6R   $" 5��6q   $ 60��6�   # 5C   *     5D   .   $$ Numeric=�6C   $% n2��6V   $& n2��6`   $' Right=�6s   5F   '     5G   &   $ ContadorReencauche��65   $ Cont.
Reencauche 6T   $" 6��6r   $ 70��6�     5H   &   $ Observacion��65   $ Comentarios 6M   $	 150��6b   $" 7��6n     5I   &   $ Accion��65   $ Acción 6H   $" 8��6X   $ 50��6i    5J   *   �� 5K   .   .R�5L   2   '  !DevExpress.Xpf.Editors.ButtonEdit  (   AllowDefaultButton$( FalseX�6A   $��Center=�6]   $��46��6z   )   Buttons.) 5M   6   '  !DevExpress.Xpf.Editors.ButtonInfo  * �Name$* btnAbriEdic��6W   -   5        + �� 	AllowDrop+ .  ,   Content$, Editar 5M   j   6{   5N   3   5O   /   5Q   '    5S   "   
  5T   &    .  .  
 ����� .  5V   D   5X      �� 5Z      -   5        $��	btnGrabar��5Z   �   - �� 	IsDefault- . $
��Left=�6.   $��Bottom=�6I   $��	10,0,0,24q�6d   $��Grabar��6w   #���   6�   �� 5[      -   5        $��btnCancelar��5[   �   . �� IsCancel. . $
��Left=�6-   $��Bottom=�6H   $��
120,0,0,24q�6d   $��Cancelar��6x   #���   6�   �� 5\      -   5        $��btnImprimir��5\   �   . .  $
��Left=�6.   $��Bottom=�6I   $��
230,0,0,24q�6e   $��Imprimir��6y   #���   6�   �� 5_      -   5        $��border1��5_   �   
���   �
���   �$��1q�6D   $��0��6X   $
��Left=�6c   $��	10,54,0,0q�6~   $	��Top=�6�   $	��788��6�   �� 5`      -   5        $��label9��5`   u   $��Datos de Neumáticos:��6   $��28��6;   $
��Left=�6G   $��	10,40,0,0q�6b   $	��Top=�6�   ]� 5b      -   5        $��sbAuditoria��5b   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5c      �� $	��Top=�6$     	Auditoria#���  69   ��5d      �� 5e   "   .R�5f   &   � / � ColumnDefinitions/ 5g   *   �� 5h   .   $
��Auto �6?   �� 5i   .   $
��Auto �6?   �� 5j   .   $	��50* �6?   �� 5k   .   $
��Auto �6?   �� 5l   .   $
��Auto �6?   �� 5m   .   $	��50* �6?   5o   '   5p   #   .@�5r      �� $��0��6,   .��5s   "   �� $��[Creación]��6,   $
��Bold"�6>   5t      �� 5u      $��1��6(   �� 5v      $��2��6,   .��5w   "   �� -   5        $��lblAuditoria_creacion��5w   ,   $�� ��6I   0 � ToolTip0 5x   &   �� 5y   *   1 �� ElementName$1 lblAuditoria_creacion��62   2 �� Path$
2 Text�6V   5{   #   5|      �� 5}      $��3��6,   .��5~   "   �� $��[Modificación]��6,   $
��Bold"�6B   5      �� 5�      $��4��6(   �� 5�      $��5��6,   .��5�   "   �� -   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   0 5�   &   �� 5�   *   $1 lblAuditoria_modificacion��62   $
2 Text�6Z   5�   #   5�      5�      5�      5�      5�      5�      � 5�   
   -   5        $��
dcpEdicion��5�      $y�	Collapsed=�6!   .+�5�      � 
���   �3 J� Opacity$
3 0.75Q�6&   �� 5�      -   5        4 ��Name$4 InputBorde9��5�      
�������$��5q�6=   5 �� CornerRadius$5 10��6Q   $��Center=�6c   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� 6 �� TextAlignment$6 Center=�6    $��20��67   $	��235��6C   $��-1q�6O   $&�� Edición - Control de Neumaticos��6[   ���	#FF5AA6CB$��Tahoma)�6�   $
��Left=�6�   $	��Top=�6�   �� 5�      -   5        $��dcpEdicion2��5�   m   
�������$	��230��64   $
��Left=�6A   $��0,0,0,0q�6\   $	��Top=�6�   .+�5�      � .+�5�      �� -   5        $��label8��5�   r   $��
Posición:��6$   $��28��68   $
��Left=�6D   $��	10,10,0,0q�6_   $	��Top=�6�   �� 5�      -   5        $��lblPosi��5�   r   $��	Posición��6$   $��28��67   $
��Left=�6C   $��
100,10,0,0q�6^   $	��Top=�6�   �� 5�      -   5        $��label6��5�   r   $��	Contador:��6$   $��28��68   $
��Left=�6D   $��	10,30,0,0q�6_   $	��Top=�6�   �� 5�      -   5        $��lblCont��5�   r   $��Contador��6$   $��28��67   $
��Left=�6C   $��
100,30,0,0q�6^   $	��Top=�6�   �� 5�      -    5        $��label10��5�   o   $��Ciclo:��6$   $��28��65   $
��Left=�6A   $��	10,50,0,0q�6\   $	��Top=�6~   �� 5�      -!   5        $��lblCiclo��5�   o   $��Ciclo��6$   $��28��64   $
��Left=�6@   $��
100,50,0,0q�6[   $	��Top=�6   &   DevExpress.Xpf.Editors.CheckEdit  5�      -"   5        $��chkReencauche��5�   [   $
��Left=�6,   $��
100,70,0,0q�6G   7   Content$7 
Reencauche 6p   $	��Top=�6�   $��86��6�   �� 5�      -#   5        $��label3��5�   y   $��Contador Nuevo:��6$   $��28��6>   $
��Left=�6J   $��
10,100,0,0q�6e   $	��Top=�6�     5�      -$   5        $��txtContNuev��5�   �     FormatoDecimal#���  6+   $��23��6T   $��Right=�6`   $
��Left=�6�   $��100,100,0,0q�6�   $	��Top=�6�   $	��113��6�   �� 5�      -%   5        $��label7��5�   v   $��Comentarios:��6$   $��28��6;   $
��Left=�6G   $��
10,125,0,0q�6b   $	��Top=�6�   $��1��6�     5�   "   -&   5        $��txtComen��5�   �    % !FormatoAlfanumericoEspecialMax200#���  6/   $��41��6k   $
��Left=�6w   $��
10,140,0,0q�6�   $	��Top=�6�   $	��205��6�   )  #DevExpress.Xpf.Editors.TextEditBase8   TextWrapping$
8 Wrap=�5�   !   $	��Top=�65   �� 5�   "   -'   5        $��	btnEditar��5�   :   - . $��Editar��6i   $
��Left=�6z   $��
10,190,0,0q�6�   $	��Top=�6�   #���   6�   �� 5�   "   -(   5        $��	btnCerrar��5�   9   . . $��Cancelar��6i   $
��Left=�6|   $��125,190,0,0q�6�   $	��Top=�6�   #���   6�   5�      5�      5�      5�      5�      5�      5�      