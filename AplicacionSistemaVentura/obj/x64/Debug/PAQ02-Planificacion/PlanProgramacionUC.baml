   M S B A M L   `   `   `  ����S  OAplicacionSistemaVentura, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:AplicacionSistemaVenturaAplicacionSistemaVentura  5      E    ?AplicacionSistemaVentura.PAQ02_Planificacion.PlanProgramacionUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:AplicacionSistemaVentura     5      VmyGhttp://schemas.devexpress.com/winfx/2008/xaml/charts/rangecontrolclient     5      g cDevExpress.Xpf.Scheduler.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxsch7http://schemas.devexpress.com/winfx/2008/xaml/scheduler  6r   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6�   b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag	 cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 6�     � 	Resources  5	      *   $AplicacionSistemaVentura.DataTiposOT   DataTiposOT-   'AplicacionSistemaVentura.ImageConverter  ImageConverter  SemaforoTemplate ��Name �� Path �� 	Converter  HyperLinkTemplate  CheckTemplate d� 	IsChecked  CheckTemplateGrid  FechaProgTemplate%  DevExpress.Xpf.Editors.TextEdit  Name   MaskType   Mask   MaskUseAsDisplayFormat%  DevExpress.Xpf.Editors.BaseEdit	   	EditValue  comboboxPerfilComp)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit
   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember   DisplayMember   ItemsSource  comboboxResponsable�� 5
   
   %�  &	        &	      &	 &     7  &	 �     &	     &	 �    &	     &	 �    &	 �      5      6      5      6#   �� 5      .R�5      �� $ PART_Editor��6   $��20��6-   $��20��68   ��6D   �� $ RowData.Row.Semaforo�8   5      �� 5      .R�5      �� �� 5      -   5        
���   �.�5   K   All6P   5      5      �� 5      .R�5      �� {�.  $��Center=�6^   $��Center=�6{    6   �� $ RowData.Row.IsChecked�6{   5      �� 5      .R�5      �� $��Center=�6L   $��Center=�6i    6   �� $ RowData.Row.IsChecked�6i   5      �� 5      .R�5        $ PARTPROG_Editor��6   $ DateTime=�6q   $ dd/MM/yyyy HH:mm��6�    . $��11(�6�   $��Right=�6�   $	��130��6�   	 68   �� $# RowData.Row.FechaProgramacion�6�   5      �� 5      .R�5        $��PART_Editor��6#   $
 FalseX�66   {�. $ Id��6�   $
 Text��6�   $��20��6�    6^   �� *Data.DetailSource+6�   5       �� 5!      .R�5"        $��PART_Editor��6#   $
 FalseX�66   {�. $ Id��6�   $
 Text��6�   $��20��6�    6^   �� *Data.DetailSource+y�6�   �� $ RowData.Row.Visibility�6�   5#      5$      .��5&      � .+�5(   
   %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgProgramacionCorrectivo��5(   b   $y�	Collapsed=�6   )	 	 #DevExpress.Xpf.Grid.DataControlBase 	  AutoGenerateColumns$
 None=�61   $��10,115,10,52q�6L      Columns 5)      $
  DevExpress.Xpf.Grid.GridColumn
  5*      $ 	 DevExpress.Xpf.Grid.ColumnBase   AllowSorting^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$ False 6!      AllowColumnFiltering$ False 66      	FieldName$ 	IsChecked��6S   $ 	 DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$   6i      Width$ 50��6t      CellTemplate# [ 6      HeaderTemplate# [ 6�   '    HorizontalHeaderContentAlignment$ Center=�6�      Fixed$
 Left=�6     VisibleIndex$ 0��6  
  5,      $ IdTipoOT��6!   $ Tipo OT 66   $	 100��6G   $ 1��6S      EditSettings 5-      :  4DevExpress.Xpf.Editors.Settings.ComboBoxEditSettings  5.      <  6DevExpress.Xpf.Editors.Settings.LookUpEditSettingsBase   ValueMember$ Id��63      DisplayMember$
 Name��6D      ItemsSource 6Y   �� $ TipoOT� �� Source# [  50      
  52      $ FechaProgramacion��6!   $ Fecha de Programación 6?   $	 130��6^   $ 2��6j    53      6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  54         MaskType$ DateTime=�6/       Mask$  g��6C   6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!   DisplayFormat$! g��6L   56      
  57      "   AllowEditing$" False 6!   $ UC��66   $ Unidad de Control 6E   $	 100��6`   $ 3��6l   
  58      $" False 6!   $ CodHI��66   $ 
Código HI 6H   $	 100��6[   $ 4��6g   
  59      $" False 6!   $ FechaInspeccion��66   $ Fecha de Inspección 6R   $	 130��6o   $ 5��6{   
  5:      $" False 6!   $ NombreResponsableSAP��66   $ Responsable 6W   $	 150��6l   $ 6��6x   
  5;      $" False 6!   $ FechaHR��66   $ Fecha de Requerimiento 6J   $	 130��6j   $ 7��6v   
  5<      $" False 6!   $ NombreSolicitanteSAP��66   $ Solicitante 6W   $	 150��6l   $ 8��6x   
  5=      $" False 6!   $ ObservacionHI��66   $  Observacion de Inspección 6P   $	 150��6s   $ 9��6   
  5>      $" False 6!   $ ObservacionHR��66   $" Observacion de Requerimiento 6P   $	 150��6v   $ 10��6�   #   TotalSummary# 5@      )  #DevExpress.Xpf.Grid.GridSummaryItem  5A      ) 	 #DevExpress.Xpf.Grid.SummaryItemBase$   SummaryType5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$$ Count 6&   %   	Alignment$% Right=�6:   &   	FieldName$& IdTipoOT��6L   '   View' 5C      #  DevExpress.Xpf.Grid.TableView  5D      -   5        $��tblvPerfilCorrectivo��5J   !   & 	  DevExpress.Xpf.Grid.DataViewBase(   ShowFixedTotalSummary( . )   AllowPerPixelScrolling) . &   DevExpress.Xpf.Grid.GridViewBase*   ShowGroupPanel* .  +   ShowSearchPanelMode$+ Always=�5G   !   %,   SearchPanelHorizontalAlignment$
, Left=�5H   !   -   ShowIndicator- . .   AlternateRowBackground
. �����5K   !   5M        5O   
   -   5        $��dtgProgramacionPreventivo��5O   `   $y�Visible=�6   $
 None=�6/   $��10,115,10,52q�6J    5P      
  5Q      $ False 6!   $ False 66   $ 	IsChecked��6S   $   6i   $ 0��6t   $ 50��6�   # [ 6�   # [ 6�   $ Center=�6�   $
 Left=�6   
  5R      $ IdTipoOT��6!   $ 1��66   $ Tipo OT 6G   $	 100��6X    5S        5T      $ Id��63   $
 Name��6D   8  2DevExpress.Xpf.Editors.Settings.ButtonEditSettings/   IsTextEditable$/ FalseX�6�    6Y   �� $ TipoOT�# [  6�   5V      
  5W      $" False 6!   $ Semaforo��66   $ 	Semáforo 6K   $ 2��6]   # [ 6n   $ Center=�6�   $ 80��6�   $ Right=�6�   
  5X      $ FechaProgramacion��6!   $ Fecha de Programación 6?   $ 3��6^   $	 130��6o    5Y        5Z      $ DateTime=�6/   $  g��6C   $! g��6L   5\      
  5]      $" False 6!   $ UC��66   $ Unidad de Control 6E   $ 4��6`   
  5^      $" False 6!   $ 
PerfilComp��66   $ 
Componente 6M   $ 5��6a   
  5_      $" False 6!   $ 	Actividad��66   $ 	Actividad 6L   $ 6��6_   
  5`      $" False 6!   $ Ciclo��66   $ Ciclo 6H   $ 7��6W   $ 80��6h   
  5a      $" False 6!   $ TipoProgramacion��66   $ Tipo de Programación 6S   $ 8��6q   $	 140��6�   
  5b      $" False 6!   $ FrecuenciaPlan��66   $ 
Frecuencia 6Q   $ 9��6e   $ 70��6v   
  5c      $" False 6!   $ Contador��66   $ Contador UC/Componente 6K   $ 10��6k   $	 150��6}   
  5d      $" False 6!   $ 
PorcAvance��66   $ % Avance 6M   $ 11��6_   $ 70��6q   0   Visible0 .   5e        5f      $ Numeric=�6/   $  p2��6B   $! p2��6L   5h      
  5i      $" False 6!   $ PorcRestante��66   $ 
% Restante 6O   $ 12��6c   $ 70��6u    5j        5k      $ Numeric=�6/   $  p2��6B   $! p2��6L   5m      # 5o        5p      $$ Count 6&   $% Right=�6:   $& IdTipoOT��6L   ' 5r        5s      -   5        $��
tblvPerfil��5y   !   ( . ) . * .  $+ Always=�5v   !   $
, Left=�5w   !   - . 
. �����5z   !   5|      �� 5~   
   -   5        $��BtnCancelar��5~   �    	 buttonStyle#��� 	 6   $��28��67   $
��Left=�6C   $��
915,0,0,10q�6^   $��Bottom=�6s   $��Cancelar��6�   6�   �� 5   
   -   5        $��
BtnAceptar��5   �   #��� 	 6   $��28��67   $
��Left=�6C   $��
806,0,0,10q�6^   $��Bottom=�6s   $��Aceptar��6�   6�   �� 5�   
   -   5        $��	groupBox1��5�   i   $��Datos de consulta��6   $	��104��6.   $��Center=�6;   $��0,5,0,0q�6X   $	��Top=�6z   $	��996��6�   
�������.��5�      � .+�5�      �� -	   5        $��label1��5�   ~   $'��!Tipo de Mantenimiento a realizar:��6   $��28��6D   $
��Left=�6P   $��	322,9,0,0q�6k   $	��Top=�6�   �� 5�      -
   5        $��label2��5�   p   $��Fecha Programación:��6   $��28��66   $
��Left=�6B   $��	10,46,0,0q�6]   $	��Top=�6~   	� 5�      -   5        $��RdnPreventivo��5�   n   $��
Preventivo��6   $��16��63   $
��Left=�6?   $��
502,11,0,0q�6Z   $	��Top=�6�   $��11(�6�   6�   	� 5�      -   5        $��RdnCorrectivo��5�   n   $��
Correctivo��6   $��16��63   $
��Left=�6?   $��
589,11,0,0q�6Z   $	��Top=�6�   $��11(�6�   6�   &   DevExpress.Xpf.Editors.CheckEdit  5�      -   5        $��ChkAñadirActividades��5�   w   1   Content$$1 Añadir actividades pendientes 6    $
��Left=�6H   $��
326,44,0,0q�6c   $	��Top=�6�   $��11(�6�     5�      -   5        $��ChkActivarPriorizacion��5�   n   $1 Activar Priorización 6    $
��Left=�6?   $��
502,44,0,0q�6Z   $	��Top=�6�   $��11(�6�     5�      -   5        $��ChkMostrarTodos��5�   g   $1 Mostrar Todos 6    $
��Left=�68   $��
632,44,0,0q�6S   $	��Top=�6~   $��11(�6�   �� 5�      -   5        $��label7��5�   q   $��Código Programación:��6   $��28��67   $
��Left=�6C   $��	10,11,0,0q�6^   $	��Top=�6     5�      -   5        $ dtpFechaProgram��5�   f   $	��Top=�6   $
��Left=�67   $��
138,41,0,0q�6R   $	 02.09.2009 3:14 6   $ DateTime=�6�   $ dd/MM/yyyy HH:mm��6�    . $	��100��6�   $��11(�6�   �� 5�      -   5        $��label8��5�   j   $��Nuevo Código��6   $��28��6/   $
��Left=�6;   $��
138,11,0,0q�6V   $	��Top=�6x   �� 5�      -   5        $��btnCons��5�   �   #��� 	 6   $��28��6?   $
��Left=�6K   $��	800,9,0,0q�6f   $	��Top=�6z   $	��100��6�   $��	Consultar��6�   6�   �� 5�      -   5        $��BtnVerOmitidos��5�   �   #��� 	 6   $��28��6?   $
��Left=�6K   $��
800,42,0,0q�6f   $	��Top=�6{   $	��100��6�   $��Ver Omitidos��6�   6�   5�      5�      �� 5�   
   -   5        $��BtnVerStock��5�   �   #��� 	 6   $��28��67   $
��Left=�6C   $��
120,0,0,10q�6^   $��Bottom=�6s   $��	Ver Stock��6�   6�   �� 5�   
   -   5        $��BtnGenerarOT��5�   �   #��� 	 6   $��28��67   $
��Left=�6C   $��	10,0,0,10q�6^   $��Bottom=�6r   $��
Generar OT��6�   6�   � 5�   
   -   5        $��stkPanelGrabarOT��5�      $y�	Collapsed=�6'   .+�5�      � 
���   �2 J� Opacity$
2 0.75Q�6&   �� 5�      -   5        3 ��Name$3 InputBorde1��5�      $	��300��6*   $	��700��69   
�������$��5q�6X   4 �� CornerRadius$4 10��6l   $��Center=�6~   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� 5 �� TextAlignment$5 Center=�6    $��20��67   $	��701��6C   $��-1q�6O   $#��Confirmación de Registros OT��6[   ���	#FF5AA6CB$��Tahoma)�6�   $��11(�6�   $
��Left=�6�   $	��Top=�6�   �� 5�      -   5        $��stkPanelGrabarOT2��5�   !   $y�Visible=�6:   $	��390��6O   $
��Left=�6\   $��0,0,0,0q�6w   $	��Top=�6�   $	��700��6�   .+�5�      � $	��390��6   .+�5�      )  #DevExpress.Xpf.Grid.TreeListControl  -   5        $��trvConfirmarRegistrosOT��5�   2   $	��208��6Q   $��	20,10,0,0q�6^   $	��Top=�6q   $
��Left=�6�   $	��650��6�   6   Columns6 5�   "   (  "DevExpress.Xpf.Grid.TreeListColumn  5�   &   $" False 69   $ descripcion��6N   $ Descripción 6f   $ 0��6{     5�   &   $ CodigoPersona��69   # [ 6S   $ Responsable 6�   $ 1��6�   7   View7 5�   "   &   DevExpress.Xpf.Grid.TreeListView  5�   &   -   5        $��treeListView2��5�   7   8   	AutoWidth8 . 9   KeyFieldName$
9 Hijo��6]   :   ParentFieldName$: Padre��6q   ;   AllowPerPixelScrolling; . 6�   5�      �� 5�      -   5        $��label6��5�   v   $��Comentarios:��6$   $��28��6;   $
��Left=�6G   $��
20,230,0,0q�6b   $	��Top=�6�     5�      -   5        $��TxTComentarios��5�   �    %
 !FormatoAlfanumericoEspecialMax200#��� 
 6+   $��60��6g   $
��Left=�6s   $��100,230,0,0q�6�   $	��Top=�6�   $	��570��6�   )  #DevExpress.Xpf.Editors.TextEditBase<   TextWrapping$
< Wrap=�6  $	��Top=�6  =   AcceptsReturn= . 69  ,  &DevExpress.Xpf.Editors.ProgressBarEdit  5�      -   5        $��pgbInsertando��5�   2   $y�	Collapsed=�6G   $	��400��6^   $��24��6j   $��
150,0,0,70q�6v   $
��Left=�6�   $��Bottom=�6�   �� 5�      -   5        $��	lblRegOTS��5�   $   $y�Visible=�65   $��0,0,0,50q�6J   $�� ��6\   $��Center=�6g   $��Bottom=�6�   �� 5�      -    5        $��	btnAcepOT��5�   �   #��� 	 6%   $��28��6K   $
��Left=�6W   $��
240,0,0,10q�6r   $��Bottom=�6�   $��Agregar��6�   6�   �� 5�      -!   5        $��	btnCancOT��5�   �   #��� 	 6%   $��28��6K   $��Right=�6W   $��
0,0,240,10q�6s   $��Bottom=�6�   $��Cancelar��6�   6�   5�      5�      5�      5�      5�      � 5�   
   -"   5        $��stkGrabarOTTerminado��5�      $y�	Collapsed=�6+   .+�5�      � 
���   �$
2 0.75Q�6&   �� 5�      -#   5        $3 InputBorde2��5�      $	��300��6*   $	��800��69   
�������$��5q�6X   $4 10��6l   $��Center=�6~   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� $5 Center=�6    $��20��67   $	��801��6C   $��-1q�6O   $��Registro Finalizado��6[   ���	#FF5AA6CB$��Tahoma)�6�   $��11(�6�   $
��Left=�6�   $	��Top=�6�   �� 5�      -$   5        $��stkGrabarOTTerminado2��5�   !   $y�Visible=�6>   $	��300��6S   $
��Left=�6`   $��0,0,0,0q�6{   $	��Top=�6�   $	��790��6�   .+�5�      � $	��300��6   .+�5�      �� $*��$Se Registraron las Siguientes OT(s):��6$   $��Center=�6S   $	��Top=�6p   $��0,20,0,0q�6�   $��Tahoma)�6�   $��11(�6�     5�      -%   5        $��dtgListaOTResgistradas��5�   .   $	��700��6L   $	��180��6X   $��0,0,0,0q�6e   $��Center=�6v   $��Center=�6�    5�   "   
  5�   &   $" False 65   $ CodigoOT��6J   $ 
Código OT 6_   $ 0��6r   $ 80��6�   $ Center=�6�   
  5�   &   $" False 65   $ UC��6J   $ Unidad de Control 6Y   $ 1��6t   $	 100��6�   $ Center=�6�   
  5�   &   $" False 65   $ FechaProgramacion��6J   $ Fecha de Programación 6h   $ 2��6�   $	 130��6�   $ Center=�6�    5�   *     5�   .   $ DateTime=�6C   $  g��6W   $! g��6`   5�   '   
  5�   &   $" False 65   $ Responsable��6J   $ Responsable 6b   $ 3��6w   $	 250��6�   $ Center=�6�   
  5�   &   $" False 65   $	 msg��6J   $ Mensaje 6Z   $ 4��6k   $	 280��6|   $ Center=�6�   ' 5�   "     5�   &   -&   5        $��tvActividad��5�   )   ) .  $+ Never=�5�   )   $
, Left=�5�   )   >   ShowTotalSummary> .  ?   AllowColumnFiltering? .  (@   !AllowAdvancedHorizontalNavigation@ .  &A   AllowAdvancedVerticalNavigationA .  B   AllowBandMovingB .  C   AllowBandResizingC .  D   AllowBestFitD .  E   AllowGroupingE .  -F   &AllowHorizontalScrollingVirtualizationF .   G   AllowMoveColumnToDropAreaG .  H   AllowScrollHeadersH .  I   AllowResizingI .  * .  J   AllowSortingJ .  K   AutoScrollOnSortingK .  5�   )   5�      �� 5�      -'   5        $��btnAceptarTer��5�   �   #��� 	 6%   $��28��6K   $��Center=�6W   $��0,0,0,20q�6t   $��Bottom=�6�   $��Aceptar��6�   6�   5�      5�      5�      5�      5�      � 5�   
   -(   5        $��stkVerStock��5�      $y�	Collapsed=�6"   .+�5�      � 
���   �$
2 0.75Q�6&   �� 5�      -)   5        $3 InputBorde3��5�      $	��300��6*   $	��800��69   
�������$��5q�6X   $4 10��6l   $��Center=�6~   $��Center=�6�   ���	#FF5AA6CB._�5�      �� .+�5�      �� $5 Center=�6    $��20��67   $	��801��6C   $��-1q�6O   $��Consulta de Stock��6[   ���	#FF5AA6CB$��Tahoma)�6�   $��11(�6�   $
��Left=�6�   $	��Top=�6�   �� 5�      -*   5        $��stkVerStock2��5�   !   $y�Visible=�65   $	��450��6J   $
��Left=�6W   $��0,0,0,0q�6r   $	��Top=�6�   $	��790��6�   .+�5�      � $	��450��6   .+�5�        -+   5        $��dtgVerStock��5�   .   $ AddNew=�6A   $��11(�6^   $	��740��6l   $	��370��6x   $��	0,22,0,60q�6�   $��Center=�6�   $��Center=�6�   ' 5�   "     5�   &   -,   5        L  Name$
L view��5�   4   M   	AutoWidthM . N   AllowPrintDetails$
N True 6S   O   PrintAllDetails$
O True 6l   P   BestFitMode$P Smart=�6�   D .  * .  Q   AllowEditingQ .  6�   5�      �� 5�      --   5        $��btnAcepStock��5�   �   #��� 	 6%   $��28��6K   $��Center=�6W   $��0,0,0,20q�6t   $��Bottom=�6�   $��Aceptar��6�   6�   5     5     5     5     5     5	     5
     