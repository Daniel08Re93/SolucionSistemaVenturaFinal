   M S B A M L   `   `   `  ����  AplicacionSistemaVentura9    3AplicacionSistemaVentura.PAQ01_Definicion.GestTarea   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6^   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      .��5      � .+�5	   
   �� -   5        $��tabControl1��5	   *   $��10,10,10,10q�6   .@�5
      �� -   5        $��
tabListado��5
   /   $��Gestionar Tarea��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgTarea��5   �   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$  AddNew=�6S   #   EnableSmartColumnsGeneration . $��10,45,10,54q�6�      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdTarea��6-   $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6A      Visible .  6S     5      $ CodTarea��6-   $ 0��6B    .  6T     5      $ 0��6-   $ CodTarea��6>      Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código 6S      Width$ 90��6c      CellTemplate 5   "   �� 5   &   .R�5   *   �� $
��Bold"�64   
	 � Tag$	 CodTarea��6e   ��6F   �� *Data.CodTarea+6e   5   '   5        5      $ Tarea��6-   $ 1��6?   $	 350��6P   $ Tarea 6\     5      $ Estado��6-   $ 2��6@   $	 100��6Q     5      $ 	Actividad��6-   $ 3��6C   $	 155��6T   
   TotalSummary
 5      )  #DevExpress.Xpf.Grid.GridSummaryItem  5      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	 62      	Alignment$ Right=�6F      	FieldName$ CodTarea��6X      View 5      #
  DevExpress.Xpf.Grid.TableView
  5      &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�5!   7      SearchColumns$  ��5"       %   SearchPanelHorizontalAlignment$
 Left=�61    
  AlternateRowBackground
 �����   AllowEditing .  5#   C   5%      �� 5&      -   5        $��grbBusqueda��5&   u   $��Filtro por Estado:��6   $��39��6;   $��Center=�6G   $��0,0,0,0q�6d   $	��Top=�6�   $	��525��6�   .��5'      � .+�5(      	� -   5        $��rdbTodos��5(   �   $��Todos��6E   $��16��6U   $
��Left=�6a   $��39,2,0,0q�6|   $	��Top=�6�   	� 5)      -   5        $��	rdbActivo��5)   �   $��Activo��6F   $��16��6W   $
��Left=�6c   $��	202,2,0,0q�6~   $	��Top=�6�   	� 5*      -   5        $��rdbInactivo��5*   �   $��Inactivo��6H   $��16��6[   $
��Left=�6g   $��	356,2,0,0q�6�   $	��Top=�6�   5+      5,      �� 5-      -   5        $��btnNuevo��5-   �      buttonStyle#���   6   $��	Registrar��6C   $��28��6W   $
��Left=�6c   $��5,0,0,17q�6~   $��Bottom=�6�   $��75��6�   �� 5.      -	   5        $��btnModificar��5.   �   #���   6   $��	Modificar��6C   $��28��6W   $
��Left=�6c   $��
116,0,0,17q�6~   $��Bottom=�6�   $��75��6�   �� 5/      -
   5        $��btnImprimir��5/   �   #���   6   $��Imprimir��6C   $��28��6V   $
��Left=�6b   $��
225,0,0,17q�6}   $��Bottom=�6�   $��75��6�   50      51      �� 52      -   5        $��tabDatos��52   +   $��Nueva Tarea��6   .��53      � -   5        $��	gridDatos��53      .+�55      �� -   5        $��label1��55   h   $��Código:��6   $��28��6.   $
��Left=�6:   $��	27,20,0,0q�6U   $	��Top=�6v   �� 56      -   5        $��	txtCodigo��56   z   $��23��6   $
��Left=�6*   {�.  $��
110,20,0,0q�6W    �� 	MaxLength$ 20��6k   $��Nuevo��6�   $	��Top=�6�   $	��150��6�   �� 57      -   5        $��label2��57   m   $��Descripción:��6   $��28��63   $
��Left=�6?   $��	28,60,0,0q�6Z   $	��Top=�6{   %  DevExpress.Xpf.Editors.TextEdit  58      -   5        $��txtDescripcion��58   �     FormatoAlfanumericoEspecial#���  6#   $��23��6Y   $
��Left=�6e   $��
110,60,0,0q�6�   $	��Top=�6�   $	��200��6�   6�   �� 59      -   5        $��label3��59   i   $��Estado:��6   $��28��6.   $
��Left=�6:   $��
28,100,0,0q�6U   $	��Top=�6w   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5:      -   5        $��	cboEstado��5:   W   $
��Left=�6'   $��110,100,0,0q�6B   $	��Top=�6h   $	��150��6�   $��23��6�   6�   �� 5;      -   5        $��
lblIdTarea��5;   k   $��
lblIdTarea��6   $��28��61   $
��Left=�6=   $��	137,6,0,0q�6X   $	��Top=�6}   $y�Hidden=�6�   �� 5<      -   5        $��label4��5<   l   $��
Actividad:��6   $��28��61   $
��Left=�6=   $��
27,140,0,0q�6X   $	��Top=�6z     5=      -   5        $��cboActividad��5=   W   $
��Left=�6'   $��110,140,0,0q�6B   $	��Top=�6k   $	��150��6�   $��23��6�   +  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�6�      IncrementalFiltering$
 TrueX�6  %  DevExpress.Xpf.Editors.BaseEdit   ValidateOnTextInput .  6   �� 5?      -   5        $��
btnGraDato��5@   $   #���   5?      $	��100��6C    �� 	IsDefault . $
��Left=�6b   $	��Top=�6}   $��
27,180,0,0q�6�   $��Grabar��5@      66   �� 5A      -   5        $��btnCancelar��5B   &   #���   5A      $	��100��6C    �� IsCancel . $
��Left=�6_   $	��Top=�6z   $��137,180,0,0q�6�   $��Cancelar��5B      69   ]� 5C      -   5        $��sbAuditoria��5C   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5D      �� $	��Top=�6$     	Auditoria#���  69   ��5E      �� 5F   "   .R�5G   &   �  � ColumnDefinitions 5H   *   �� 5I   .   $
��Auto �6?   �� 5J   .   $
��Auto �6?   �� 5K   .   $	��50* �6?   �� 5L   .   $
��Auto �6?   �� 5M   .   $
��Auto �6?   �� 5N   .   $	��50* �6?   5P   '   5Q   #   .@�5S      �� $��0��6,   .��5T   "   �� $��[Creación]��6,   $
��Bold"�6>   5U      �� 5V      $��1��6(   �� 5W      $��2��6,   .��5X   "   �� -   5        $��lblAuditoria_creacion��5X   ,   $�� ��6I    � ToolTip 5Y   &   �� 5Z   *     �� ElementName$  lblAuditoria_creacion��62   ! �� Path$
! Text�6V   5\   #   5]      �� 5^      $��3��6,   .��5_   "   �� $��[Modificación]��6,   $
��Bold"�6B   5`      �� 5a      $��4��6(   �� 5b      $��5��6,   .��5c   "   �� -   5        $��lblAuditoria_modificacion��5c   ,   $�� ��6M    5d   &   �� 5e   *   $  lblAuditoria_modificacion��62   $
! Text�6Z   5g   #   5h      5i      5j      5k      5l      5m      5n      5o      