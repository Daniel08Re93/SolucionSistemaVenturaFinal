   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaD    >AplicacionSistemaVentura.PAQ05_Utilitarios.UtilConfiguracionTP   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   7   b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   6y   -   5          � 	Resources  5         txtCelda%  DevExpress.Xpf.Editors.TextEdit  FormatoAlfanumericoEspecial�� 5	   
   %>   &	        �� 5
      .R�5        #���  6   5      5      .��5      � .+�5   
   �� -   5        $��tabControl1��5   *   $��12,12,12,12q�6   .@�5      �� -   5        $��tabItem0��5   A   $(��"Gestion de Parámetros del Sistema��6   .��5      � .+�5      )  #DevExpress.Xpf.Grid.TreeListControl  -   5          Name$ trvParametros��5   ~   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6*   #   EnableSmartColumnsGeneration . $��10,10,10,60q�6i      Columns 5      (  "DevExpress.Xpf.Grid.TreeListColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	IdColumna��61      AllowEditing^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6G   $  DevExpress.Xpf.Grid.BaseColumn   Width$ 50��6\     5      $ Valor��61   $
 True 6C      EditSettings 5   "   6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5   &   6	  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!	 	  HorizontalContentAlignment$
	 Left=�6;    ' #FormatoAlfanumericoEspecialEnGrilla#���  6]   5        5      $ Descripcion��61   $
 True 6I    5   "     5   &   #���  6;   $
	 Left=�6y   5         5!      $ Estado��61   $ False 6D     5"      $ UsuarioCreacion��61   $ False 6M     5#      $ FechaCreacion��61   $ False 6K     5$      $ HostCreacion��61   $ False 6J   
   View
 5&      &
   DevExpress.Xpf.Grid.TreeListView
  5'      -   5        $��TreeListView1��5(   ?    
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .     ShowFixedTotalSummary .  
  KeyFieldName$ 	IdColumna��5*   !    
  ParentFieldName$ IdColumnaPadre��6:   5-      �� 5.      -   5        $��btnActualizarParametros��5.   /   $��Guardar��6     buttonStyle#���  6O   $
��Left=�6u   $��	10,0,0,20q�6�   $��Bottom=�6�   6�   5/      50      �� 51      -   5        $��tabLista��51   5   $��Gestion Tabla Maestra��6   .��52      � .+�53      %  DevExpress.Xpf.Grid.GridControl  -   5        $��
dtgListado��53   e   $
 None=�6&    . $��10,10,10,60q�6w      Columns 54      $  DevExpress.Xpf.Grid.GridColumn  55      $ IdTabla��6-   $ 50��6A      CellTemplate 56   "   �� 57   &   .R�58   *   �� 
 � Tag$ IdTabla��64   $
��Bold"�6B   ��6T   �� *Data.IdTabla+59   '   5;        5<      $ Descripcion��6-   $	 200��6E     5=      $ Estado��6-     5>      $ UsuarioCreacion��6-      Header)  #DevExpress.Xpf.Core.ObjectConverter$ Usuario Creación 6I     5?      $ FechaCreacion��6-   $ Fecha Creación 6G     5@      $ HostCreacion��6-   $ Host Creación 6F      TotalSummary 5B      )  #DevExpress.Xpf.Grid.GridSummaryItem  5C      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 62      	Alignment$ Right=�6F      	FieldName$ IdTabla��6X      View 5E      #  DevExpress.Xpf.Grid.TableView  5F      -	   5        $��
tableView1��5H   !      	AutoWidth .    AllowPerPixelScrolling .  .     AllowEditing .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .   .    ShowSearchPanelMode$ Always=�5J   >      ShowIndicator .    AlternateRowBackground
 �����5K   6   5M      �� 5N      -
   5        $��btnNuevo��5N   �   #���  6   $��	Registrar��6C   $
��Left=�6W   $��	10,0,0,20q�6r   $��Bottom=�6�   6�   �� 5O      -   5        $��btnModificar��5O   �   #���  6   $��	Modificar��6C   $
��Left=�6W   $��
120,0,0,20q�6r   $��Bottom=�6�   6�   5Q      5R      �� 5S      -   5        $��tabDato��5S      $��Datos��6%   .��5T      � .+�5U      �� -   5        $��label1��5U   \   $��Código:��6   $
��Left=�6.   $��	10,23,0,0q�6I   $	��Top=�6j     5V      -   5        $��	txtCodigo��5V   c   %  DevExpress.Xpf.Editors.BaseEdit    
IsReadOnly  . $
��Left=�65   $��	96,20,0,0q�6P   $	��Top=�6t   $	��149��6�   �� 5W      -   5        $��label3��5W   a   $��Descripción:��6   $
��Left=�63   $��	10,63,0,0q�6N   $	��Top=�6o     5X      -   5        $��txtDescripcion��5X   �   #���  6#   $
��Left=�6Y   $��	96,60,0,0q�6t   $	��Top=�6�   $	��150��6�   6�   �� 5Z      -   5        $��label4��5Z   ]   $��Estado:��6   $
��Left=�6.   $��
10,100,0,0q�6I   $	��Top=�6k   $��59��6�   	� 5[      -   5        $��rdAcivo��5[   n   $��Activo��6"   $��16��63   $
��Left=�6?   $��
96,100,0,0q�6Z   $��2��6}   $	��Top=�6�   	� 5\      -   5        $��
rdInactivo��5\   q   $��Inactivo��6"   $��16��65   $
��Left=�6A   $��176,100,0,0q�6\   $��3��6�   $	��Top=�6�   �� 5^      -   5        $��
btnAceptar��5^   �   #���  6   $��Grabar��6C   ! �� 	IsDefault! . $
��Left=�6e   $��	10,0,0,30q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5_      -   5        $��btnCancelar��5_   �   #���  6   $��Cancelar��6C   $
��Left=�6V   $��
120,0,0,30q�6q   $��Bottom=�6�   $��75��6�   6�   �� 5`      -   5        $��
btnDetalle��5`   �   #���  6   $��Detalle��6C   $
��Left=�6U   $��
230,0,0,30q�6p   $��Bottom=�6�   $��75��6�   6�   ]� 5a      -   5        $��sbAuditoria��5a   =   $��25��6    $��0,0,0,0q�6,   $��Bottom=�6P   .+�5b      �� $	��Top=�6$     	Auditoria#���  69   ��5c      �� 5d   "   .R�5e   &   � " � ColumnDefinitions" 5f   *   �� 5g   .   $
��Auto �6?   �� 5h   .   $
��Auto �6?   �� 5i   .   $	��50* �6?   �� 5j   .   $
��Auto �6?   �� 5k   .   $
��Auto �6?   �� 5l   .   $	��50* �6?   5n   '   5o   #   .@�5q      �� $��0��6,   .��5r   "   �� $��[Creación]��6,   $
��Bold"�6>   5s      �� 5t      $��1��6(   �� 5u      $��2��6,   .��5v   "   �� -   5        $��lblAuditoria_creacion��5v   ,   $�� ��6I   5w      �� 5x      $��3��6,   .��5y   "   �� $��[Modificación]��6,   $
��Bold"�6B   5z      �� 5{      $��4��6(   �� 5|      $��5��6,   .��5}   "   �� -   5        $��lblAuditoria_modificacion��5}   ,   $�� ��6M   5~      5      5�      5�      5�      5�      5�      5�      