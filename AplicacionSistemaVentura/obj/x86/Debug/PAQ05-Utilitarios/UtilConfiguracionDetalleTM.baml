   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaK    EAplicacionSistemaVentura.PAQ05_Utilitarios.UtilConfiguracionDetalleTM   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   7   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6v   .��5      � .+�5	   
   �� -   5        $��tabControles��5	   *   $��12,33,12,12q�6   .@�5
      �� -   5        $��tabLista��5
   @   $'��!Gestión Detalle de Tabla Maestra��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��
dtgListado��5   �   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=�6&   #   EnableSmartColumnsGeneration . $��10,10,10,60q�6�      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	IdColumna��6-   $  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Id Col. 6C      Width$ 50��6T      CellTemplate 5   "   �� 5   &   .R�5   *   �� 
 � Tag$ 	IdColumna��64   $
��Bold"�6D   ��6V   �� *Data.IdColumna+5   '   5        5      $ Valor��6-   $ 50��6?     5      $ Descripcion��6-   $	 200��6E     5      $ Estado��6-   $ 70��6@     5      $ UsuarioCreacion��6-   $ Usuario Creación 6I     5      $ FechaCreacion��6-   $ Fecha Creación 6G      EditSettings 5   "   6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5   &   6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!	   HorizontalContentAlignment$	 Center=�6;   5        5      $ HostCreacion��6-   $ Host Creación 6F    5   "     5    &   $	 Right=�6;   5"      
   TotalSummary
 5$      )	  #DevExpress.Xpf.Grid.GridSummaryItem	  5%      )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  	Alignment$ Right=�62    
  	FieldName$ 	IdColumna��6D    
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 6Z      View 5'      #  DevExpress.Xpf.Grid.TableView  5(      -   5        $��
tableView1��5*   D   &   DevExpress.Xpf.Grid.DataViewBase   AllowEditing .     AllowPerPixelScrolling .    AlternateRowBackground
 �����%   SearchPanelHorizontalAlignment$
 Left=�5+   !      	AutoWidth .    ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowIndicator .    ShowSearchPanelMode$ Always=�5-   6      ShowTotalSummary .  6S   5/      �� 50      -   5        $��btnNuevo��50   �      buttonStyle#���   6   $��	Registrar��6C   $
��Left=�6W   $��	10,0,0,20q�6r   $��Bottom=�6�   6�   �� 51      -   5        $��btnModificar��51   �   #���   6   $��	Modificar��6C   $
��Left=�6W   $��
120,0,0,20q�6r   $��Bottom=�6�   6�   52      53      �� 54      -   5        $��tabDato��54   7   $��Datos��6   {�.  .��55      � .+�56      �� -   5        $��lblIdRol��56   a   $��Id. Columna:��6   $
��Left=�63   $��	10,20,0,0q�6N   $	��Top=�6q   $��81��6�   %  DevExpress.Xpf.Editors.TextEdit  57      -	   5        $��	txtCodigo��57   �     FormatoAlfanumericoEspecial#���  6#   $��24��6Y   $
��Left=�6e   {�.  $��
108,16,0,0q�6�   $��0��6�   )  #DevExpress.Xpf.Editors.TextEditBase   Text$ Nuevo Código��6�   $	��Top=�6�   $	��181��6�   �� 58      -
   5        $��label1��58   [   $��Valor:��6   $
��Left=�6-   $��	10,64,0,0q�6H   $	��Top=�6i     59      -   5        $��txtValor��59   �   #���  6#   $��24��6Y   $
��Left=�6e   $��
108,60,0,0q�6�   $��1��6�   $	��Top=�6�   $	��181��6�   6�   �� 5:      -   5        $��lblRol��5:   b   $��Descripcion:��6   $
��Left=�63   $��
10,104,0,0q�6N   $	��Top=�6p   $��79��6�     5;      -   5        $��txtDescripcion��5;   �   #���  6#   $��24��6Y   $
��Left=�6e   $��108,100,0,0q�6�   $��3��6�   $	��Top=�6�   $	��181��6�   6�   �� 5=      -   5        $��	lblEstado��5=   ]   $��Estado:��6   $
��Left=�6.   $��
10,140,0,0q�6I   $	��Top=�6n   $��79��6�   	� 5>      -   5        $��rdActivo��5>   o   $��Activo��6"   $��16��63   $
��Left=�6?   $��108,140,0,0q�6Z   $��4��6   $	��Top=�6�   	� 5?      -   5        $��
rdInactivo��5?   q   $��Inactivo��6"   $��16��65   $
��Left=�6A   $��178,140,0,0q�6\   $��5��6�   $	��Top=�6�   �� 5A      -   5        $��
btnAceptar��5A   �   #���   6   $��Aceptar��6C   $��23��6U   $
��Left=�6a   $��
14,346,0,0q�6|   $	��Top=�6�   $��75��6�   6�   �� 5B      -   5        $��btnCancelar��5B   �   #���   6   $��Cancelar��6C   $��23��6V   $
��Left=�6b   $��141,346,0,0q�6}   $	��Top=�6�   $��75��6�   6�   5C      5D      5E      ]� 5F   
   -   5        $��sbAuditoria��5F   O   $��25��6   $
��Left=�6    $��
10,455,0,0q�6;   $	��Top=�6b   $y�	Collapsed=�6z   .+�5G      �� $	��Top=�6   ��5H      �� 5I      .R�5J      �  � ColumnDefinitions 5K      �� 5L   "   $��55 �63   �� 5M   "   $
��Auto �63   �� 5N   "   $	��450 �63   �� 5O   "   $��75 �63   �� 5P   "   $
��Auto �63   �� 5Q   "   $	��500 �63   5S      5T      .@�5V      �� $��0��6    .��5W      �� $��	Creación��6    5X      �� 5Y      $��1��6   �� 5Z      $��2��6    .��5[      �� -   5        $��lblAuditoria_creacion��5[       $�� ��6=   5\      �� 5]      $��3��6    .��5^      �� $��Modificación��6    5_      �� 5`      $��4��6   �� 5a      $��5��6    .��5b      �� -   5        $��lblAuditoria_modificacion��5b       $�� ��6A   5c      5d      5e      �� 5f   
   -   5        $��label2��5f   a   $��Tabla Padre: ��6   $��28��6(   $
��Left=�64   $��9,12,0,0q�6O   $	��Top=�6o   �� 5g   
   -   5        $��lblTablaPadre��5g   Z   $��Padre��6   $��28��6    $
��Left=�6,   $��	89,12,0,0q�6G   $	��Top=�6o   5h      5i      