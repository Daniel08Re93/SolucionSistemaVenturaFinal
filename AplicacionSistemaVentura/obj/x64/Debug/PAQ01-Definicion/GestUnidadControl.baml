   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaA    ;AplicacionSistemaVentura.PAQ01_Definicion.GestUnidadControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      :d2http://schemas.microsoft.com/expression/blend/2008  5        � 	Resources  5	         TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation  comboboxPerfilComp)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember	   DisplayMember
   ItemsSource�� 5
   
   %�  &	        &	 �     &	     �� 5      " Q�6.   .�5      ��  �@Q�
IsExpanded . 6/   �� 5       �@Q�
IsSelected 6/   �� *IsInitiallySelected+$ OneTime=��� 5       �@ AcceptsReturn . 6E   5      �� 5       6D   �� *
Children+$ OneTime=�.R�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�6   $	��2,0q�6^   ��67   �� *Name+$ OneTime=���6k   �� *
FontWeight+�� 5      $��Id��6    $y�Hidden=�6B   ��6*   �� *IdMenu+6B   5      5      �� 5      .R�5        $��PART_Editor��6#   $ FalseX�66   {�. $ Id��6�   $
	 Text��6�   
 6^   �� *Data.DetailSource+5      5      5      .��5      � .+�5   
   �� -   5        $��tabControl1��5   *   $��15,10,16,19q�6   .@�5      �� -   5        $��tabItem1��5   <   $"��Lista de Unidades de Control��6   .��5       � -   5        $��gridTabLista��5       .+�5!      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgUnidContr��5!   �    J� 	AllowDrop .  )  #DevExpress.Xpf.Grid.DataControlBase   AllowMRUFilterList .    AutoGenerateColumns$
 None=�6S   #   EnableSmartColumnsGeneration . $��10,66,10,52q�6�      Columns 5"      $  DevExpress.Xpf.Grid.GridColumn  5#      $  DevExpress.Xpf.Grid.BaseColumn   Header)	  #DevExpress.Xpf.Core.ObjectConverter$ IdPerfil	 6-   $
  DevExpress.Xpf.Grid.ColumnBase 
  	FieldName$ IdPerfil��6?      VisibleIndex$ 9��6T      Visible .  6e     5$      $ IdPerfil	 6-   $ 
IdEstadoUC��6?   $ 9��6V    .  6g     5%      $
 IdUC	 6-   $
 IdUC��6;   $ 0��6L    .  6]     5&      $ Código	 6-   $ CodigoUC��6=   $ 0��6R   3  -DevExpress.Xpf.Core.DXFrameworkContentElement   	Focusable .   .  6u     5(      $ 	IsChecked��6-   $  	 6C      Width$ 40��6N    
  EditSettings 5)   "   7  1DevExpress.Xpf.Editors.Settings.CheckEditSettings  5*   &      	ClickMode$ Release=�6<   5,        5.      $ Código	 6-   $ CodigoUC��6=    .   
  ReadOnly . $ 90��6t    
  CellTemplate 5/   "   �� 50   &   .R�51   *   �� 
 � Tag$ CodigoUC��64   $
��Bold"�6C   ��6U   �� *Data.CodigoUC+52   '   54        55      $ Perfil	 6-   $ Perfil��6=   $	 160��6P    . 6\     56      $ Placa/Serie	 6-   $ 
PlacaSerie��6B   $ 80��6Y    . 6d     57      $ Contador Acomulado	 6-   $ ContadorAcum��6I   $	 120��6b    . 6n     58      $ Marca	 6-   $ Marca��6<   $ 80��6N    . 6Y     59      $ Modelo	 6-   $ Modelo��6=    . 6P     5:      $
 Año	 6-   $
 Anio��6:   $ 50��6K    . 6V     5;      $ Familia	 6-   $ Familia��6>    . $ 80��6b     5<      $ Sub-Familia	 6-   $ 
SubFamilia��6B    . 6Y     5=      $ Estado	 6-   $ Estado��6=   $	 100��6P    . 6\      TotalSummary 5?      )  #DevExpress.Xpf.Grid.GridSummaryItem  5@      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 62      	Alignment$ Right=�6F      	FieldName$ IdPerfil��6X      View 5B      #  DevExpress.Xpf.Grid.TableView  5C      -   5        $��tblvUC��5E   !   &   DevExpress.Xpf.Grid.DataViewBase    ShowFixedTotalSummary  . !   AllowPerPixelScrolling! . &   DevExpress.Xpf.Grid.GridViewBase"   ShowGroupPanel" .  #   ShowSearchPanelMode$# Always=�5H   !   %$   SearchPanelHorizontalAlignment$
$ Left=�5I   !   %   ShowIndicator% . &   AlternateRowBackground
& �����5K   !   5M      �� 5N      -   5        $��btnMatrUnid��5N   }     buttonStyle#���  6   $��28��6C   $
��Left=�6O   $��	10,0,0,10q�6j   $��	Registrar��6�   $��Bottom=�6�   �� 5O      -   5        $��btnModiUnid��5O   ~   #���  6   $��28��6C   $
��Left=�6O   $��
120,0,0,10q�6j   $��	Modificar��6�   $��Bottom=�6�   �� 5P      -   5        $��btnCambEstado��5P   ~   #���  6   $��28��6C   $
��Left=�6O   $��
230,0,0,10q�6j   $��Cambiar estado��6�   $��Bottom=�6�   �� 5Q      -	   5        $��BtnCambioPerfil��5Q   ~   #���  6   $��28��6C   $
��Left=�6O   $��
340,0,0,10q�6j   $��Cambiar Perfil��6�   $��Bottom=�6�   �� 5R      -
   5        $��grbBusqueda��5R   v   $��Buscar por Estado:��6   $��40��6;   $��Center=�6G   $��0,10,0,0q�6d   $	��Top=�6�   $	��525��6�   .��5S      � .+�5T      	� -   5        $��rdbTodos��5T   |   $��16��6*   $
��Left=�66   $��24,2,0,0q�6Q   $	��Top=�6d   $��Todos��6�   6�   	� 5U      -   5        $��	rdbActivo��5U   |   $��16��6*   $
��Left=�66   $��	124,2,0,0q�6Q   $	��Top=�6d   $��Activo��6�   6�   	� 5V      -   5        $��rdbRegistrada��5V   |   $��16��6*   $
��Left=�66   $��	224,2,0,0q�6Q   $	��Top=�6d   $��
Registrada��6�   6�   	� 5W      -   5        $��rdbBaja��5W   |   $��16��6*   $
��Left=�66   $��	335,2,0,0q�6Q   $	��Top=�6d   $
��Baja��6�   6�   	� 5X      -   5        $��rdbInactivo��5X   |   $��16��6*   $
��Left=�66   $��	424,2,0,0q�6Q   $	��Top=�6d   $��Inactivo��6�   6�   5Y      5Z      5[      5\      �� 5]      -   5        $��
tbIDatosUC��5]   (   $��Datos UC��6   {�.  .��5^      � .+�5_      �� -   5        $
��tcUC��5_   !   $��13,10,12,64q�6-   .@�5`      �� -   5        $��	tbDatosUC��5`   C   $��Datos Unidad de Control��6"   .��5a      � ' � ColumnDefinitions' 5b   "   �� 5c   &   $	��269 �67   �� 5d   &   $	��719 �67   .+�5f   "   �� -   5        $��label1��5f   t   $��Perfil:��6(   $��23��6:   $
��Left=�6F   $��	40,20,0,0q�6a   $	��Top=�6�     5g   "   -   5        $��	cboPerfil��5g   n   $��23��63   $
��Left=�6?   $��
150,17,0,0q�6Z   $	��Top=�6   $	��116��6�   (   AutoComplete( .  )   FilterCondition$) ContainsX�6�   *   IncrementalFiltering$
* TrueX�6	  %  DevExpress.Xpf.Editors.BaseEdit+   ValidateOnTextInput+ .  6%  �� 5h   "   -   5        $��label2��5h      $��Unidad de control:��6(   $��23��6E   $
��Left=�6Q   $��	40,50,0,0q�6l   $	��Top=�6�     5i   "   -   5        $��cboUnidCont��5i   o   $
��Left=�64   $��23��6O   $��
150,47,0,0q�6[   $	��Top=�6�   $	��116��6�   ( .  $) ContainsX�6�   $
* TrueX�6  + .  6+  �� 5k   "   -   5        $��label16��5k   �   $��Estado:��6(   $��23��6:   $��	20,21,0,0q�6F   $
��Left=�6Y   $	��Top=�6t   $��1��6�     5l   "   -   5        $��cboEstadoUC��5l   �   {�.  ( .  $) ContainsX�6Z   $��23��6u   $
��Left=�6�   $
* TrueX�6�   $��
140,17,0,0q�6�   + .  $	��Top=�6�   $	��116��6  $��1��6  6/  �� 5m   "   -   5        $��label18��5m   �   $��Contador Acumulado:��6(   $��23��6F   $��	20,49,0,0q�6R   $
��Left=�6e   $	��Top=�6�   $��1��6�   �� 5n   "   -   5        $��lblContadorAcumulado��5n   �   $
��0.00��6(   $��23��67   $��
140,49,0,0q�6C   $
��Left=�6W   $	��Top=�6r   $��1��6�   �� 5p   "   -   5        $��	groupBox1��5p      $��Datos Generales��6+   $	��231��6D   $
��Left=�6Q   $��	40,89,0,0q�6l   $	��Top=�6�   $	��716��6�   $��2��6�   .��5q   &   � .+�5r   *   �� -   5        $��label3��5r   �   $��Placa / Serie:��60   $��28��6I   $
��Left=�6U   $��90,5,0,0q�6p   $	��Top=�6�   �� 5s   *   -   5        $��label4��5s   {   $��Marca:��60   $��28��6A   $
��Left=�6M   $��	90,75,0,0q�6h   $	��Top=�6�   �� 5t   *   -   5        $��labelFamilia��5t   ~   $��Familia:��60   $��28��6C   $
��Left=�6O   $��
370,75,0,0q�6j   $	��Top=�6�   �� 5u   *   -   5        $��label8��5u   �   $��Propietario:��60   $��28��6G   $
��Left=�6S   $��
370,40,0,0q�6n   $	��Top=�6�   �� 5v   *   -    5        $��label10��5v   �   $��Tipo Unidad:��60   $��28��6G   $
��Left=�6S   $��	90,40,0,0q�6n   $	��Top=�6�   �� 5w   *   -!   5        $��label6��5w   }   $��Modelo:��60   $��28��6B   $
��Left=�6N   $��
90,110,0,0q�6i   $	��Top=�6�   �� 5x   *   -"   5        $��labelSubFamilia��5x   �   $��Sub-familia:��60   $��28��6H   $
��Left=�6T   $��370,110,0,0q�6o   $	��Top=�6�   �� 5y   *   -#   5        $��label9��5y   �   $��Configuración:��60   $��28��6J   $
��Left=�6V   $��
90,180,0,0q�6q   $	��Top=�6�   �� 5{   *   -$   5        $��label24��5{   z   $��Año:��60   $��28��6?   $
��Left=�6K   $��
90,145,0,0q�6f   $	��Top=�6�   �� 5|   *   -%   5        $��labelLineaN��5|   �   $��Linea de Negocio:��60   $��28��6L   $
��Left=�6X   $��370,145,0,0q�6s   $	��Top=�6�   �� 5}   *   -&   5        $��label26��5}   �   $��Tipo Propiedad:��60   $��28��6J   $
��Left=�6V   $��	370,5,0,0q�6q   $	��Top=�6�   �� 5   *   -'   5        $��lblMarca��5   k   $��25��60   $
��Left=�6<   $��
170,75,0,0q�6W   $	��Top=�6{   $
��Bold"�6�   �� 5�   *   -(   5        $��lblPlacaSerie��5�   j   $��25��60   $
��Left=�6<   $��	170,5,0,0q�6W   $	��Top=�6   $
��Bold"�6�   �� 5�   *   -)   5        $��lblAnio��5�   l   $��25��60   $
��Left=�6<   $��170,145,0,0q�6W   $	��Top=�6{   $
��Bold"�6�   �� 5�   *   -*   5        $��lblConfi��5�   l   $��25��60   $
��Left=�6<   $��170,180,0,0q�6W   $	��Top=�6|   $
��Bold"�6�   �� 5�   *   -+   5        $��lblMode��5�   l   $��25��60   $
��Left=�6<   $��170,110,0,0q�6W   $	��Top=�6{   $
��Bold"�6�   �� 5�   *   -,   5        $��	lblSubFam��5�   l   $��25��60   $
��Left=�6<   $��470,110,0,0q�6W   $	��Top=�6}   $
��Bold"�6�   �� 5�   *   --   5        $��lblProp��5�   k   $��25��60   $
��Left=�6<   $��
470,40,0,0q�6W   $	��Top=�6z   $
��Bold"�6�   �� 5�   *   -.   5        $��
lblTipoUni��5�   k   $��25��60   $
��Left=�6<   $��
170,40,0,0q�6W   $	��Top=�6}   $
��Bold"�6�   �� 5�   *   -/   5        $��lblTipoProp��5�   j   $��25��60   $
��Left=�6<   $��	470,5,0,0q�6W   $	��Top=�6}   $
��Bold"�6�   �� 5�   *   -0   5        $��lblLinea��5�   l   $��25��60   $
��Left=�6<   $��470,145,0,0q�6W   $	��Top=�6|   $
��Bold"�6�   �� 5�   *   -1   5        $��lblFami��5�   k   $��25��60   $
��Left=�6<   $��
470,75,0,0q�6W   $
��Bold"�6z   $	��Top=�6�   5�   '   5�   #   �� 5�   "   -2   5        $��label14��5�   a   $��Observaciones:��6(   $��28��6A   $��
40,331,0,0q�6M   $	��Top=�6p   $
��Left=�6�   $��74��6�   %  DevExpress.Xpf.Editors.TextEdit  5�   "   -3   5        $��txtobservacion��5�   �    % !FormatoAlfanumericoEspecialMax200#���  6/   $��2��6k   $��92��6   $
��Left=�6�   $��150,331,0,0q�6�   $	��Top=�6�   $	��605��6�   )  #DevExpress.Xpf.Editors.TextEditBase,   TextWrapping$
, Wrap=�6&  $	��Top=�6:  -   AcceptsReturn- . 6Y  5�      5�      �� 5�      -4   5        $��tbDatosCompUC��5�   I   $#��Componentes Unidad de Control��6"   .��5�      � .+�5�   "   �� -5   5        $��label11��5�   s   $��Unidad de Control:��6(   $
��Left=�6E   $��	17,10,0,0q�6`   $	��Top=�6�   �� 5�   "   -6   5        $��lblUnidCont��5�   b   $�� ��6(   $
��Left=�63   $��
142,10,0,0q�6N   $	��Top=�6u   �� 5�   "   -7   5        $��label12��5�   h   $��Perfil:��6(   $
��Left=�6:   $��	17,40,0,0q�6U   $	��Top=�6w   �� 5�   "   -8   5        $��lblPerfUCComp��5�   b   $�� ��6(   $
��Left=�63   $��
142,40,0,0q�6N   $	��Top=�6w   �� 5�   "   -9   5        $��lblPadre��5�   b   $�� ��6(   $
��Left=�63   $��
17,408,0,0q�6N   $	��Top=�6r   R� 5�   "   -:   5        . R�Name$. trvComp��5�   f   $	��304��6+   $
��Left=�68   $��	17,95,0,0q�6S   #��[  6w   #��[ 5�      $	��Top=�6R   $	��241��6j   5�   #   �� 5�   "   -;   5        $��	groupBox2��5�   �   $!��Información del Componente��6+   $	��164��6O   $
��Left=�6\   $��
278,85,0,0q�6w   $	��Top=�6�   $	��644��6�   .��5�   &   � .+�5�   *   �� -<   5        $��	groupBox3��5�   �   {�.  $��Tipo Detalle��6E   $��73��6[   $
��Left=�6g   $��	19,15,0,0q�6�   $	��Top=�6�   $	��203��6�   .��5�   .   � .+�5�   2   	� -=   5        $��rbntitu��5�   �   $��Título��6>   $��16��6O   $
��Left=�6[   $��20,6,0,0q�6v   $	��Top=�6�   	� 5�   2   ->   5        $��rbnComp��5�   �   $��
Componente��6>   $��16��6S   $
��Left=�6_   $��	20,30,0,0q�6z   $	��Top=�6�   5�   /   5�   +   �� 5�   *   -?   5        $��label27��5�   v   $��Descripción:��60   $
��Left=�6G   $��
246,15,0,0q�6b   $	��Top=�6�   �� 5�   *   -@   5        $��lblDesc��5�   j   $�� ��60   $
��Left=�6;   $��
330,15,0,0q�6V   $	��Top=�6y   �� 5�   *   -A   5        $��label28��5�   s   $��
N° serie:��60   $
��Left=�6D   $��
246,45,0,0q�6_   $	��Top=�6�     5�   *   -B   5        $��	txtNserie��5�   �     FormatoNroSeries#���  67   $��23��6b   $
��Left=�6n   $��
330,42,0,0q�6�   $	��Top=�6�   $	��120��6�   6�   �� 5�   *   -C   5        $��label29��5�   u   $��Codigo SAP:��60   $
��Left=�6F   $��
246,75,0,0q�6a   $	��Top=�6�     5�   *   -D   5        $��
txtCodiSAP��5�   �   /   
IsReadOnly/ . 0   Text$0  ��6I   $��23��6Q   $
��Left=�6]   $��
330,72,0,0q�6x   $	��Top=�6�   $	��120��6�   6�   �� 5�   *   -E   5        $��label31��5�   r   $��Estado:��60   $
��Left=�6B   $��246,105,0,0q�6]   $	��Top=�6�   �� 5�   *   -F   5        $��ChkComponenteExistente��5�   �   $��Componenete Existente��63   $��16��6S   $
��Left=�6_   $��
461,43,0,0q�6z   $	��Top=�6�   {�.  6�     5�   *   -G   5        $��	cboEstado��5�   w   $
��Left=�6;   $��23��6V   $��330,102,0,0q�6b   $	��Top=�6�   $	��120��6�   $ FalseX�6�     5�   *   -H   5        $��buttonEdit5��5�     1   AllowDefaultButton$1 FalseX�69   $��23��6T   $
��Left=�6`   ��. $
 TrueX�6�   $��
461,72,0,0q�6�   2   MaskIgnoreBlank2 . 3   MaskSaveLiteral3 . 4   MaskShowPlaceHolders4 . 5   MaskUseAsDisplayFormat5 .  6   SelectAllOnGotFocus6 . 7   
ShowBorder7 . 8   ShowEditorButtons8 . 9   	ShowError9 . :   ShowErrorToolTip: . ;   ShowNullText; .  <   ShowNullTextForEmptyValue< . =   ShowText= .  $0  ��6�  $	��Top=�6�  $��23��6  >   Buttons.> 5�   .   '  !DevExpress.Xpf.Editors.ButtonInfo  -I   5        ? �Name$? btnAbrirSAP��5�   =   @   	GlyphKind$@ Search=�6j   A ^� ToolTip$A Seleccionar CodigoSAP��6}   5�   +   5�   '   5�   #     5�   "   -J   5        $��dtgCiclo��5�   �   $
 None=�62    . $	��100��6q   $
��Left=�6~   $��278,264,0,0q�6�   $	��Top=�6�   $	��644��6�    5�   &     5�   *   B 
  AllowEditing5 	 /DevExpress.Utils.Design.DefaultBooleanConverter$B False 69   $ IdPerfilCompCiclo��6N   $ 0��6l    .  6}     5�   *   $B False 69   $ Ciclo��6N   $ 0��6`   $ 90��6q     5�   *   $B False 69   $ Contador��6N   $ 1��6c   $ 70��6t    5�   .   6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5�   2     FormatoDecimalEnGrilla#���  6G   6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings!C   HorizontalContentAlignment$C Right=�6x   5�   +     5�   *   $
B True 69   $ FrecuenciaCambio��6M   $ Frec. Cambio	 6j   $ 2��6�   $ 80��6�    5�   .     5�   2   #���  6G   $C Right=�6x   5�   +     5�   *   $B False 69   $ FrecuenciaExtendida��6N   $ Frec. Extend.	 6n   $ 3��6�   $ 80��6�    5�   .     5�   2   #���  6G   $C Right=�6x   5�   +     5�   *   $
B True 69   $ PorcAmarillo��6M   $ Límite Amarillo	 6f   $ 4��6   $ 90��6�   'D    HorizontalHeaderContentAlignment$D Center=�6�    5�   .     5�   2   E   Mask$E P��6G   F   MaskType$F Numeric=�6P   G   MaskUseAsDisplayFormatG . 6c   5�   +     5�   *   $
B True 69   $ PorcNaranja��6M   $ Límite Naranja	 6e   $ 5��6}   $ 90��6�   $D Center=�6�    5�   .     5�   2   $E P��6G   $F Numeric=�6P   G . 6c   5�   +     5�   *   $
B True 69   $ FlagCicloPrincipal��6M   $ Ciclo Principal	 6l   $ 5��6�   H 
  	SortIndex$H 0��6�   I 
  	SortOrder$I 	Ascending=�6�   $ 95��6�   $D Center=�6�    5�   .     5�   2   5�   +    5�   &     5�   *   -K   5        $��tblViewCiclo��5�   }   ! . J   ShowTotalSummaryJ .  " .  6�   5�   #   �� 5�   "   -L   5        $��chkTodaEstr��5�   �   $ ��Mostrar toda la estructura��6+   $��16��6P   $
��Left=�6\   $��	17,72,0,0q�6w   $	��Top=�6�   6�   5�      5�      5�      �� 5�      -M   5        $��btnAcepComp��5�   '   #���  5�      $	��100��6C   K �� 	IsDefaultK . $
��Left=�6b   $��Bottom=�6}   $��	13,0,0,30q�6�   $��	Registrar��5�      6:   �� 5�      -N   5        $��btnCancComp��5�   &   #���  5�      $	��100��6C   L �� IsCancelL . $
��Left=�6_   $��Bottom=�6z   $��
123,0,0,30q�6�   $��Cancelar��5�      69   ]� 5�      -O   5        $��sbAuditoria��5�   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5�      �� $	��Top=�6$     	Auditoria#���  69   ��5�      �� 5�   "   .R�5�   &   � ' 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $	��50* �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $	��50* �6?   5�   '   5�   #   .@�5�      �� $��0��6,   .��5�   "   �� $��[Creación]��6,   $
��Bold"�6>   5�      �� 5�      $��1��6(   �� 5�      $��2��6,   .��5�   "   �� -P   5        $��lblAuditoria_creacion��5�   ,   $�� ��6I   5�      �� 5�      $��3��6,   .��5�   "   �� $��[Modificación]��6,   $
��Bold"�6B   5�      �� 5�      $��4��6(   �� 5�      $��5��6,   .��5   "   �� -Q   5        $��lblAuditoria_modificacion��5   ,   $�� ��6M   5     5     5     5     5     �� 5     -R   5        $��tabItem4��5  0   $��Cambio Estado UC��6   {�.  .��5     � .+�5	     �� -S   5        $��label20��5	  j   $��Unidades de Control:��6   $
��Left=�6<   $��	26,30,0,0q�6W   $	��Top=�6y     5
     -T   5        $��	dtgUCSele��5
  �   $
 None=�6'    . $	��239��6f   $
��Left=�6s   $��
140,30,0,0q�6�   $	��Top=�6�   $	��593��6�    5       5     $
 IdUC��6-   $ 0��6>    .  6O     5     $ 
CodInterno��6-   $ Código	 6D   $ 0��6T     5     $ 
PlacaSerie��6-   $ Placa / Serie	 6D   $	 200��6[   $ 0��6g     5     $ Estado��6-   $ Estado	 6@   $ 1��6P   $	 200��6a    5       5     $ Count 62   $ Right=�6F    5       5     -U   5        $��
tableView3��5  ?   ! . " .  J .    . M   AllowEditingM .  5  >   5     �� 5     -V   5        $��label21��5  d   $��Nuevo Estado:��6   $
��Left=�65   $��
26,283,0,0q�6P   $	��Top=�6s     5     -W   5        $��cboEstaNuev��5  X   $
��Left=�6(   $��140,280,0,0q�6C   $	��Top=�6k   $��96��6�   $ FalseX�6�   �� 5     -X   5        $��label22��5  c   $��Comentarios:��6   $
��Left=�64   $��
26,315,0,0q�6O   $	��Top=�6r     5     -Y   5        $��txtComenCambEsta��5  �   #���  6#   $��59��6_   $
��Left=�6k   $��140,315,0,0q�6�   $	��Top=�6�   $	��595��6�   $
, Wrap=�6�   $	��Top=�6�   �� 5      -Z   5        $��btnActu��5   �   #���  6   K . $
��Left=�6T   $��Bottom=�6o   $��
26,0,0,110q�6�   $��
Actualizar��6�   6�   �� 5!     -[   5        $��btnCancelarUC��5!  �   #���  6   L . $
��Left=�6S   $��136,0,0,110q�6n   $��Cancelar��6�   $��28��6�   $��Bottom=�6�   5"     5#     �� 5%     -\   5        $��tabItem6��5%  3   $��Cambio de Perfil UC��6   {�.  .��5&     � ' 5'     �� 5(     $	��168 �6+   �� 5)     $	��822 �6+   .+�5+       -]   5        $��	dtgUCComp��5+  �   $
 None=�6&    . $	��320��6e   $
��Left=�6r   {�. N   IsFilterEnabledN . O J� IsHitTestVisibleO . $��	25,99,0,0q�6�   P   SelectionMode$	P Row=�6�   Q J� SnapsToDevicePixelsQ . $	��Top=�6   $	��530��68  $��2��6D   5,       5-     $ IdPerfilCompOld��6-   $ 0��6I    .  6Z     5.     $ IdUCComp��6-   $ 1��6B    .  6S     5/     $ PerfilCompOld��6-   $ 2��6G   $ Estructura Anterior	 6X   $	 260��6u    . 6�     50     $ IdPerfilCompNew��6-   # [ 6I   $ 3��6|   $ Estructura Destino	 6�   $	 200��6�   51      53       54     -^   5        $��
tableView5��55  ?   ! . J .  " .  % .  R   EditorButtonShowMode$R 
ShowAlways=�57  7   S   	AutoWidthS . 58  !   5:     �� 5;     -_   5        $��
btnGrabPUC��5<  '   #���  5;     $	��100��6C   K . $
��Left=�6b   $	��Top=�6}   $��
32,435,0,0q�6�   $��	Registrar��5<     69   �� 5=     -`   5        $��label33��5=  q   $��Perfil Original:��6   $��28��67   $
��Left=�6C   $��	25,12,0,0q�6^   $	��Top=�6�   �� 5>     -a   5        $��label34��5>  n   $��Perfil Final:��6   $��28��64   $
��Left=�6@   $��	25,52,0,0q�6[   $	��Top=�6}   �� 5?     -b   5        $��label56��5?  t   $��Unidad de Control:��6   $��28��69   $
��Left=�6E   $��
132,12,0,0q�6`   $	��Top=�6�   $��1��6�   �� 5@     -c   5        $��label46��5@  |   $ ��Tipo de Unidad de Control:��6   $��28��6A   $
��Left=�6M   $��
132,46,0,0q�6h   $	��Top=�6�   $��1��6�   �� 5A     -d   5        $��lblPerfOrig��5A  m   $��PF__Tractor��6   $��28��62   $
��Left=�6>   $��
110,12,0,0q�6Y   $	��Top=�6�   �� 5B     -e   5        $��lblUC��5B  g   $��lblUC��6   $��28��6,   $
��Left=�68   $��
282,12,0,0q�6S   $	��Top=�6t   $��1��6�   �� 5C     -f   5        $��	lblTipoUC��5C  b   $�� ��6   $��28��6'   $
��Left=�63   $��
282,46,0,0q�6N   $	��Top=�6s   $��1��6�     5D     -g   5        $��cboPerfFina��5D  V   $
��Left=�6'   $��
111,48,0,0q�6B   $	��Top=�6i   $	��142��6�   ( .  $) ContainsX�6�   $
* TrueX�6�   + .  $��2��6-  �� 5F     -h   5        $��
btnCancPUC��5G  &   #���  5F     $	��100��6C   L . $
��Left=�6_   $	��Top=�6z   $��138,435,0,0q�6�   $��Cancelar��5G     $��2��6^   5H     5I     5J     � 5K  
   -i   5        $��stkPanelComponenteSAP��5K     $y�	Collapsed=�6,   .+�5L     � 
���   �T J� Opacity$
T 0.75Q�6&   �� 5M     -j   5        U ��Name$U InputBorde1��5M     $	��300��6*   
�������$��5q�6L   V �� CornerRadius$V 10��6`   $��Center=�6r   $��Center=�6�   ���	#FF5AA6CB._�5N     �� .+�5O     �� W �� TextAlignment$W Center=�6    $��20��67   $	��361��6C   $��-1q�6O   $"��Selección de Componente SAP��6[   ���	#FF5AA6CB$��Tahoma)�6�   $��11(�6�   $
��Left=�6�   $	��Top=�6�   �� 5P     -k   5        $��stkPanelComponenteSAP2��5P  n   $y�Visible=�6!   $��94��66   $
��Left=�6B   $��0,0,0,0q�6]   $	��Top=�6�   $	��360��6�   .+�5Q     � $��94��6   .+�5R     �� -l   5        $��label50��5R  u   $��Componente :��6$   $��23��6;   $
��Left=�6G   $��	72,18,0,0q�6b   $	��Top=�6�   $��88��6�     5S     -m   5        $��
cboCompSAP��5S  j   $��24��6/   $
��Left=�6;   $��
158,15,0,0q�6V   $	��Top=�6|   $	��129��6�   ( .  $) ContainsX�6�   $
* TrueX�6�   + .  6�   �� 5T     -n   5        $��btnAgregarComp��5T  �   #���  6%   K . $��25��6\   $
��Left=�6h   $��	75,0,0,10q�6�   $��Bottom=�6�   $��87��6�   $��Aceptar��6�   6�   �� 5U     -o   5        $��btnCancelComp��5U  �   #���  6%   L . $��25��6[   $��Right=�6g   $��	0,0,75,10q�6�   $��Bottom=�6�   $��87��6�   $��Cancelar��6�   6�   5V     5W     5X     5Y     5Z     5[     5\     