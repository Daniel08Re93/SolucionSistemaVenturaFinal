   M S B A M L   `   `   `  ����  AplicacionSistemaVentura>    8AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestRegInci   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      .��5	      � .+�5
   
   �� -   5        $��tabControl1��5
   *   $��12,12,12,12q�6   .@�5      �� -   5        $��tabLista��5   6   $��Listado de Incidencias��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgContadorDet��5   u   )  #DevExpress.Xpf.Grid.DataControlBase    AutoGenerateColumns$
  None=�6&    J� IsManipulationEnabled . $��10,61,10,49q�6`      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ NroDocOperacion��6-   $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6I      Header)  #DevExpress.Xpf.Core.ObjectConverter$ 	Nro. Doc. 6Z      Width$ 95��6m      CellTemplate 5   "   �� 5   &   .R�5   *   �� 
 � Tag$ NroDocOperacion��64   $
��Bold"�6J   ��6\   �� *Data.NroDocOperacion+5   '   5        5      $ TipoOperacion��6-   $ 1��6G   $ Tipo
Operación 6X   $ 90��6t     5      $ 
PlacaSerie��6-   $ 2��6D   $ 70��6U     5      $ Evento��6-   $ 3��6@   $	 100��6Q     5      $ FechaIni��6-   $ 4��6B   $ Fecha Inicial 6S     5      $ ContadorIni��6-   $ 5��6E   $ Contador
Inicial 6V   $ 60��6t     5      $ FechaFin��6-   $ 6��6B   $ Fecha
Final 6S     5      $ ContadorFin��6-   $ 7��6E   $ Contador
Final 6V   $ 60��6r     5      $ HorasDif��6-   $ 8��6B   $ 90��6S     5      $ ContadorDif��6-   $ 9��6E   $ 	Cont.
Dif 6V   $ 60��6m   	   TotalSummary	 5       )  #DevExpress.Xpf.Grid.GridSummaryItem  5!      )  #DevExpress.Xpf.Grid.SummaryItemBase
   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$
 Count	 62      	Alignment$ Right=�6F      	FieldName$ CodIncidencia��6X      View 5#      #
  DevExpress.Xpf.Grid.TableView
  5$      &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�5&   8   %   SearchPanelHorizontalAlignment$
 Left=�5'   !    
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .   
  	AutoWidth . 5)   !   5+      �� 5,      -   5        $��btnNuevo��5,   W      buttonStyle#���   6   $��	Registrar��6C   $
��Left=�6~   $��	10,0,0,10q�6�   $��Bottom=�6�   �� 5-      -   5        $��btnModificar��5-   W   #���   6   $��	Modificar��6C   {�.  $
��Left=�6}   $��
120,0,0,10q�6�   $��Bottom=�6�   �� 5.      -   5        $��	groupBox1��5.   |   $��Filtro por Rango de Fecha��6   $��50��6B   $��Center=�6N   $��0,5,0,0q�6k   $	��Top=�6�   $	��586��6�   .��5/      � .+�50      %  DevExpress.Xpf.Editors.TextEdit  -   5        $��mskFechaIni��50   +   %  DevExpress.Xpf.Editors.BaseEdit   	EditValue$   6>   $	��110��6K   $��88,5,0,0q�6W      MaskType$ DateTime=�6i      Mask$ dd/MM/yyyy HH:mm��6}      MaskUseAsDisplayFormat . $
��Left=�6�   $	��Top=�6�     51      -   5        $��mskFechaFin��51   +   $   6>   $	��110��6K   $��	303,5,0,0q�6W   $ DateTime=�6j   $ dd/MM/yyyy HH:mm��6~    . $
��Left=�6�   $	��Top=�6�   �� 52      -	   5        $��	btnBuscar��52   �   #���   6%   $��Buscar��6K   $��23��6\   $
��Left=�6h   $��	453,3,0,0q�6�   $	��Top=�6�   $��75��6�   6�   �� 53      -
   5        $��label1��53   j   $��Fecha Inicial:��6$   $
��Left=�6=   $��13,8,0,0q�6X   $	��Top=�6x   �� 54      -   5        $��label6��54   i   $��Fecha Final:��6$   $
��Left=�6;   $��	233,8,0,0q�6V   $	��Top=�6w   55      56      57      58      �� 59      -   5        $��
tabDetalle��59   1   $��Datos Incidencias��6   {�.  .��5:      � .+�5;      �� -   5        $��label2��5;   s   $��Unidad de Control:��6   $��28��69   $
��Left=�6E   $��	10,20,0,0q�6`   $	��Top=�6�   �� 5<      -   5        $��label3��5<   n   $��Solicitante:��6   $��28��63   $
��Left=�6?   $��
10,100,0,0q�6Z   $	��Top=�6|   �� 5=      -   5        $��label4��5=   q   $��Tipo Operacion:��6   $��28��66   $
��Left=�6B   $��
340,60,0,0q�6]   $	��Top=�6   �� 5>      -   5        $��label8��5>   o   $��Responsable:��6   $��28��63   $
��Left=�6?   $��340,100,0,0q�6Z   $	��Top=�6}   �� 5?      -   5        $��label7��5?   u   $��Origen de Registro:��6   $��28��6:   $
��Left=�6F   $��
340,20,0,0q�6a   $	��Top=�6�   �� 5@      -   5        $��label16��5@   p   $��Fecha Inicial:��6   $��28��65   $
��Left=�6A   $��
10,162,0,0q�6\   $	��Top=�6   �� 5A      -   5        $��label17��5A   s   $��Contador Inicial:��6   $��28��68   $
��Left=�6D   $��
10,202,0,0q�6_   $	��Top=�6�   �� 5B      -   5        $��label18��5B   o   $��Fecha Final:��6   $��28��63   $
��Left=�6?   $��240,162,0,0q�6Z   $	��Top=�6~   �� 5C      -   5        $��label19��5C   r   $��Contador Final:��6   $��28��66   $
��Left=�6B   $��240,202,0,0q�6]   $	��Top=�6�   �� 5D      -   5        $��label20��5D   n   $��Observación:��6   $��28��63   $
��Left=�6?   $��
10,240,0,0q�6Z   $	��Top=�6}   �� 5E      -   5        $��label5��5E   h   $��Evento:��6   $��28��6.   $
��Left=�6:   $��	10,60,0,0q�6U   $	��Top=�6v   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5G      -   5        $��cboUC��5G   W   $
��Left=�6(   $��
110,20,0,0q�6C   $	��Top=�6d   $	��180��6|   +  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�6�      IncrementalFiltering$
 TrueX�6�      ValidateOnTextInput .  6�     5H      -   5        $��cboOrigenRegistro��5H   V   $
��Left=�6'   $��
450,20,0,0q�6B   $	��Top=�6o   $	��179��6�    .  $ ContainsX�6�   $
 TrueX�6�    .  6�     5I      -   5        $��	cboEvento��5I   V   $
��Left=�6'   $��
110,60,0,0q�6B   $	��Top=�6g   $	��180��6    .  $ ContainsX�6�   $
 TrueX�6�    .  6�     5J      -   5        $��cboTipoOperacion��5J   W   $
��Left=�6(   $��
450,60,0,0q�6C   $	��Top=�6o   $	��180��6�    .  $ ContainsX�6�   $
 TrueX�6    .  6  +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  5K      -   5        $��cboNroOperacion��5K   %      DisplayMember$ NroDocOperacion��6<       ValueMember$  IdContadorDet��6\   !   AutoPopulateColumns! .   . $
 TrueX�6�   "   ImmediatePopup" . #   IsPopupAutoWidth# .  $
��Left=�6�   $	��Top=�6  $	��130��6&  $��
645,59,0,0q�62  *  $DevExpress.Xpf.Editors.PopupBaseEdit$   PopupContentTemplate$ 5L      �� 5M      .R�5N   "     $��PART_GridControl��62    5O   &     5P   *   $ NroDocOperacion��69     5Q   *   $ 
PlacaSerie��69     5R   *   $ FechaIni��69     5S   *   $ ContadorIni��69     5T   *   $ FechaFin��69     5U   *   $ ContadorFin��69    5W   &   
  5X   *    .  .  %   ShowTotalSummary% .  6`   5Z   #   5[      5]        5^      -   5        $��CboSolicitante��5^   W   $
��Left=�6'   $��110,100,0,0q�6B   $	��Top=�6m   $	��180��6�    .  $ ContainsX�6�   $
 TrueX�6�    .  6�     5_      -   5        $��CboResponsable��5_   W   $
��Left=�6'   $��450,100,0,0q�6B   $	��Top=�6m   $	��180��6�    .  $ ContainsX�6�   $
 TrueX�6�    .  6�     5`      -   5        $��txtFechaIni��5`   �   $ 02.09.2009 3:14 6#   $
��Left=�6?   $��110,162,0,0q�6Z   $ dd/MM/yyyy HH:mm��6o   $ DateTime=�6�    . $	��Top=�6�   $	��110��6�     5a      -    5        $��txtFechaFin��5a   �   $ 02.09.2009 3:14 6#   $
��Left=�6?   $��330,162,0,0q�6Z   $ dd/MM/yyyy HH:mm��6o   $ DateTime=�6�    . $	��Top=�6�   $	��110��6�     5b      -!   5        $��txtContadorIni��5b   S   $
��Left=�6#   $��110,202,0,0q�6>     FormatoDecimal#���  6i   $ 0 6�   $	��Top=�6�   $	��110��6�   $��Right=�6�     5c      -"   5        $��txtContadorFin��5c   S   $
��Left=�6#   $��330,202,0,0q�6>   #���  6i   $ 0 6�   $	��Top=�6�   $	��110��6�   $��Right=�6�     5d      -#   5        $��txtObservacion��5d   _   $��67��6#   $
��Left=�6/   $��112,240,0,0q�6J    % !FormatoAlfanumericoEspecialMax200#���  6u   $	��Top=�6�   $	��329��6�   )  #DevExpress.Xpf.Editors.TextEditBase&   TextWrapping$
& Wrap=�6�   "'   VerticalScrollBarVisibility$
' Auto=�6�   $	��Top=�6  �� 5f      -$   5        $��	btnGrabar��5f   �   #���   6   $	��100��6C   ( �� 	IsDefault( . $
��Left=�6b   $��Bottom=�6}   $��	10,0,0,30q�6�   $��Grabar��6�   6�   �� 5g      -%   5        $��BtnCancelar��5g   �   #���   6   $	��100��6C   ) �� IsCancel) . $
��Left=�6_   $��Bottom=�6z   $��
120,0,0,30q�6�   $��Cancelar��6�   6�   �� 5i      -&   5        $��	lblCodInc��5i   �   $��Codigo Incidencia:��6   $��28��69   $
��Left=�6E   $y�Hidden=�6`   $��
233,13,0,0q�6t   $	��Top=�6�   $��98��6�   ]� 5j      -'   5        $��sbAuditoria��5j   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5k      �� $	��Top=�6$     	Auditoria#���  69   ��5l      �� 5m   "   .R�5n   &   � * � ColumnDefinitions* 5o   *   �� 5p   .   $
��Auto �6?   �� 5q   .   $
��Auto �6?   �� 5r   .   $	��50* �6?   �� 5s   .   $
��Auto �6?   �� 5t   .   $
��Auto �6?   �� 5u   .   $	��50* �6?   5w   '   5x   #   .@�5z      �� $��0��6,   .��5{   "   �� $��[Creación]��6,   $
��Bold"�6>   5|      �� 5}      $��1��6(   �� 5~      $��2��6,   .��5   "   �� -(   5        $��lblAuditoria_creacion��5   ,   $�� ��6I   5�      �� 5�      $��3��6,   .��5�   "   �� $�� ��6,   $
��Bold"�64   5�      �� 5�      $��5��6,   .��5�   "   �� -)   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   5�      5�      5�      5�      5�      5�      5�      5�      