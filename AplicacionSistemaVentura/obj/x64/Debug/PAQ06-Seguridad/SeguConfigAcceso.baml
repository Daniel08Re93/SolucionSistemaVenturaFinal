   M S B A M L   `   `   `  ����  AplicacionSistemaVentura?    9AplicacionSistemaVentura.PAQ06_Seguridad.SeguConfigAcceso   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5
      -   5        .��5      � .+�5   
   �� -   5        $��tabControl1��5   *   $��12,12,12,12q�6   .@�5      �� -   5        $��
tabListado��5   -   $��Gestionar Rol��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��
dtgListado��5   �   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=�6&   #   EnableSmartColumnsGeneration . $��10,54,10,63q�6e      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ HostCreacion��6-   $  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Host Creación 6F      VisibleIndex$ 5��6]      EditSettings 5   "   6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5   &   6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!   HorizontalContentAlignment$ Center=�6;   5        5      $ FechaCreacion��6-   $ Fecha Creación 6G   $ 4��6_    5   "     5   &   $ Center=�6;   5        5      $ UsuarioCreacion��6-   $ Usuario Creación 6I   $ 3��6c    5   "     5   &   $ Center=�6;   5        5       $ Estado��6-   $ 2��6@      Width$ 80��6Q    5!   "     5"   &   $ Center=�6;   5$        5%      $	 Rol��6-   $ 1��6=    5&   "     5'   &   $
 Left=�6;   5)        5*      $ IdRol��6-   $ Código 6?   $ 0��6O   $ 50��6`   	   CellTemplate	 5+   "   �� 5,   &   .R�5-   *   �� $
��Bold"�64   

 � Tag$
 IdRol��6b   $��Center=�6n   ��6F   �� *
Data.IdRol+6n   5.   '   50         TotalSummary 52      )	  #DevExpress.Xpf.Grid.GridSummaryItem	  53      )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  	Alignment$ Right=�62    
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 6D      View 55      #  DevExpress.Xpf.Grid.TableView  56      -   5        $��
tablaview1��56   �   &   DevExpress.Xpf.Grid.DataViewBase   AllowEditing .     AllowPerPixelScrolling .    AlternateRowBackground
 �����%   SearchPanelHorizontalAlignment$ Center=�6�      ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowIndicator .     ShowSearchPanelMode$ Always=�6  58      �� 59      -   5        $��grbBusqueda��59   u   $��Buscar por Estado:��6   $��42��6;   $��Center=�6G   $��0,5,0,0q�6d   $	��Top=�6�   $	��503��6�   .��5:      � .+�5;      	� -   5        $��rdbTodos��5;   �   $��Todos��6E   $��16��6U   $
��Left=�6a   $��39,4,0,0q�6|   $	��Top=�6�   	� 5<      -   5        $��	rdbActivo��5<   �   $��Activo��6F   $��16��6W   $
��Left=�6c   $��	202,4,0,0q�6~   $	��Top=�6�   	� 5=      -	   5        $��rdbInactivo��5=   �   $��Inactivo��6H   $��16��6[   $
��Left=�6g   $��	356,4,0,0q�6�   $	��Top=�6�   5>      5?      �� 5@      -
   5        $��btnNuevo��5@   �      buttonStyle#���   6   $��	Registrar��6C   $��28��6W   $
��Left=�6c   $��	10,0,0,20q�6~   $��Bottom=�6�   $��75��6�   �� 5A      -   5        $��btnModificar��5A   �   #���   6   $��	Modificar��6C   $��28��6W   $
��Left=�6c   $��
120,0,0,20q�6~   $��Bottom=�6�   $��75��6�   5B      5C      �� 5D      -   5        $��tabDatos��5D   %   $��Datos��6   .��5E      � -   5        $��gridTabDatos��5E      .+�5F      �� -   5        $��lblIdRol��5F   ]   $��Id. Rol:��6   $
��Left=�6/   $��	10,16,0,0q�6J   $	��Top=�6m   $��79��6�   �� 5G      -   5        $��lblRol��5G   Y   $
��Rol:��6   $
��Left=�6+   $��	10,46,0,0q�6F   $	��Top=�6g   $��79��6   �� 5H      -   5        $��txtIdRol��5H   j   $��24��6   $
��Left=�6*   {�.  $��	91,10,0,0q�6W   $��1��6z   $��Nuevo��6�   $	��Top=�6�   $	��181��6�   �� 5I      -   5        $��txtRol��5I   g   $��24��6   $
��Left=�6*   $��	91,40,0,0q�6E    �� 	MaxLength$ 50��6X   $��0��6u   $	��Top=�6�   $	��181��6�   6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5J      -   5        $��	cboEstado��5J   U   $
��Left=�6'   $��	91,70,0,0q�6B   $	��Top=�6f   $��97��6~   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�6�   �� 5K      -   5        $��label1��5K   \   $��Estado:��6   $
��Left=�6.   $��	10,76,0,0q�6I   $	��Top=�6j   )  #DevExpress.Xpf.Grid.TreeListControl  5L      -   5        $��treeListControl1��5L   �   $
  None=�6*    . $
��Left=�6i   $��300,10,0,30q�6�   $	��390��6�      Columns 5M      (  "DevExpress.Xpf.Grid.TreeListColumn  5N      $
 Menu��61   $
 Menu 6B      ReadOnly . $ 1��6`      View 5P      &   DevExpress.Xpf.Grid.TreeListView  5Q      -   5        $��treeListView1��5R   !      KeyFieldName$ IdMenu��5S   !      ParentFieldName$ IdMenuPadre��67      AllowPerPixelScrolling .    AutoExpandAllNodes .     	AutoWidth  .  .  !   ShowCheckboxes! . "   ShowColumnHeaders" .  #   ShowHorizontalLines# .  $   ShowIndicator$ .  %   ShowVerticalLines% .  5Z   7   5\      �� 5^      -   5        $��	btnGrabar��5^   �   #���   6   & �� 	IsDefault& . $��Aceptar��6T   $��28��6f   $
��Left=�6r   $��	10,0,0,30q�6�   $��Bottom=�6�   $��75��6�   �� 5_      -   5        $��btnCancelar��5_   �   #���   6   ' �� IsCancel' . $��Cancelar��6S   $��28��6f   $
��Left=�6r   $��
120,0,0,30q�6�   $��Bottom=�6�   $��75��6�   ]� 5a      -   5        $��sbAuditoria��5a   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5b      �� $	��Top=�6$     	Auditoria#���  69   ��5c      �� 5d   "   .R�5e   &   � ( � ColumnDefinitions( 5f   *   �� 5g   .   $
��Auto �6?   �� 5h   .   $
��Auto �6?   �� 5i   .   $	��50* �6?   �� 5j   .   $
��Auto �6?   �� 5k   .   $
��Auto �6?   �� 5l   .   $	��50* �6?   5n   '   5o   #   .@�5q      �� $��0��6,   .��5r   "   �� $��[Creación]��6,   $
��Bold"�6>   5s      �� 5t      $��1��6(   �� 5u      $��2��6,   .��5v   "   �� -   5        $��lblAuditoria_creacion��5v   ,   $�� ��6I   ) � ToolTip) 5w   &   �� 5x   *   * �� ElementName$* lblAuditoria_creacion��62   + �� Path$
+ Text�6V   5z   #   5{      �� 5|      $��3��6,   .��5}   "   �� $��[Modificación]��6,   $
��Bold"�6B   5~      �� 5      $��4��6(   �� 5�      $��5��6,   .��5�   "   �� -   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   ) 5�   &   �� 5�   *   $* lblAuditoria_modificacion��62   $
+ Text�6Z   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      