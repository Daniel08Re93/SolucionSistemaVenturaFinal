   M S B A M L   `   `   `  ����  AplicacionSistemaVentura=    7AplicacionSistemaVentura.PAQ01_Definicion.GestActividad   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5	      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5
      .��5      � .+�5   
   �� -   5        $��tcAvtividad��5   *   $��10,10,10,10q�6   .@�5      �� -   5        $��
tabListado��5   3   $��Gestionar Actividad��6   $��0��6E   $
��Auto=�6R   $
��Auto=�6�   .��5      � .+�5      �� -   5        $��grbBusqueda��5   u   $��Buscar por Estado:��6   $��42��6;   $��Center=�6G   $��0,5,0,0q�6d   $	��Top=�6�   $	��525��6�   .��5      � .+�5      	� -   5        $��rdbTodos��5   s   $��Todos��6*   $��16��6:   $
��Left=�6F   $��39,3,0,0q�6a   $	��Top=�6�   6�   	� 5      -   5        $��	rdbActivo��5   u   $��Activo��6*   $��16��6;   $
��Left=�6G   $��	202,3,0,0q�6b   $	��Top=�6�   6�   	� 5      -   5        $��rdbInactivo��5   w   $��Inactivo��6*   $��16��6=   $
��Left=�6I   $��	356,3,0,0q�6d   $	��Top=�6�   6�   5      5      %  DevExpress.Xpf.Grid.GridControl  5      -   5        $��dtgActividad��5   �   {�.   J� 	AllowDrop  .  )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=�6I   #   EnableSmartColumnsGeneration . $��	5,53,5,41q�6�      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6-   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdActividad��6?      Visible .  6W     5      $ 0��6-   $ CodActividad��6?    .  6X     5      $ 0��6-   $ CodActividad��6>      Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código 6W      Width$	 100��6g   	   CellTemplate	 5   "   �� 5   &   .R�5   *   �� $
��Bold"�64   

 � Tag$
 CodActividad��6i   ��6F   �� *Data.CodActividad+6i   5   '   5         5!      $ 1��6-   $ 	Actividad��6?   $ 	Actividad 6U   $	 350��6h     5"      $ 2��6-   $ Estado��6>   $ 80��6Q      TotalSummary 5%      )  #DevExpress.Xpf.Grid.GridSummaryItem  5&      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	 62      	Alignment$ Right=�6F      	FieldName$ CodActividad��6X      View 5)      #
  DevExpress.Xpf.Grid.TableView
  5*      &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�5.   !   %   SearchPanelHorizontalAlignment$
 Left=�5/   !    
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .  " 
  VerticalScrollbarVisibility$
 Auto=�53   !   $ 
  HorizontalScrollbarVisibility$
 Auto=�54   !   56      �� 57      -   5        $��btnRegActividad��57   �      buttonStyle#���   6   $��	Registrar��6C   $
��Left=�6W   $��5,0,0,8q�6r   $��75��6�   $��28��6�   $��Bottom=�6�   �� 58      -	   5        $��btnModActividad��58   k   #���   6   $��	Modificar��6C   $��	115,0,0,8q�6W   $��28��6�   $��Bottom=�6�   $
��Left=�6�   $	��100��6�   �� 59      -
   5        $��btnImprimir��59   �   #���   6   $��Imprimir��6C   $
��Left=�6V   $��	225,0,0,8q�6q   $��75��6�   $��28��6�   $��Bottom=�6�   5;      5<      �� 5=      -   5        $��tabDatos��5=   /   $��Nueva Actividad��6   $��1��6?   .��5>      � -   5        $��	gridDatos��5>      .+�5@      �� -   5        $��label1��5@   \   $��Código:��6   $
��Left=�6.   $��	16,18,0,0q�6I   $	��Top=�6j   %  DevExpress.Xpf.Editors.TextEdit  5A      -   5        $��	txtCodigo��5A   c   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . $
��Left=�65   $��	99,15,0,0q�6P   $	��Top=�6t   $	��120��6�   )  #DevExpress.Xpf.Editors.TextEditBase   	MaxLength$ 20��6�      Text$ Nuevo��6�   $��1��6�   �� 5C      -   5        $��label2��5C   a   $��Descripción:��6   $
��Left=�63   $��	16,58,0,0q�6N   $	��Top=�6o     5D      -   5        $��txtDescripcion��5D   �     FormatoAlfanumericoEspecial#���  6#   $
��Left=�6Y   $��	99,55,0,0q�6t   $	��Top=�6�   $	��317��6�   $��2��6�   �� 5F      -   5        $��label3��5F   \   $��Estado:��6   $
��Left=�6.   $��	17,98,0,0q�6I   $	��Top=�6j   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5G      -   5        $��	cboEstado��5G   U   $
��Left=�6'   $��	99,95,0,0q�6B   $	��Top=�6f   $	��120��6~   $��3��6�   �� 5J      -   5        $��
btnGraDato��5K   <   #���   5J      $	��100��6C    �� 	IsDefault . $
��Left=�6b   $��
16,135,0,0q�6}   $��Grabar��5K      $��28��6N   $	��Top=�6Z   $��4��6r   �� 5L      -   5        $��btnCancelar��5M   &   #���   5L      $	��100��6C    �� IsCancel . $
��Left=�6_   $��127,135,0,0q�6z   $��Cancelar��5M      $��28��6S   $	��Top=�6_   $��4��6w   �� 5O      -   5        $��lblIdActividad��5O   o   $��lblIdActividad��6   $��28��65   $
��Left=�6A   $��	137,6,0,0q�6\   $	��Top=�6�   $y�Hidden=�6�   ]� 5P      -   5        $��sbAuditoria��5P   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5Q      �� $	��Top=�6$     	Auditoria#���  69   ��5R      �� 5S   "   .R�5T   &   �  � ColumnDefinitions 5U   *   �� 5V   .   $
��Auto �6?   �� 5W   .   $
��Auto �6?   �� 5X   .   $	��50* �6?   �� 5Y   .   $
��Auto �6?   �� 5Z   .   $
��Auto �6?   �� 5[   .   $	��50* �6?   5]   '   5^   #   .@�5`      �� $��0��6,   .��5a   "   �� $��[Creación]��6,   $
��Bold"�6>   5b      �� 5c      $��1��6(   �� 5d      $��2��6,   .��5e   "   �� -   5        $��lblAuditoria_creacion��5e   ,   $�� ��6I     � ToolTip  5f   &   �� 5g   *   ! �� ElementName$! lblAuditoria_creacion��62   " �� Path$
" Text�6V   5i   #   5j      �� 5k      $��3��6,   .��5l   "   �� $��[Modificación]��6,   $
��Bold"�6B   5m      �� 5n      $��4��6(   �� 5o      $��5��6,   .��5p   "   �� -   5        $��lblAuditoria_modificacion��5p   ,   $�� ��6M     5q   &   �� 5r   *   $! lblAuditoria_modificacion��62   $
" Text�6Z   5t   #   5u      5v      5w      5x      5y      5z      5{      5|      