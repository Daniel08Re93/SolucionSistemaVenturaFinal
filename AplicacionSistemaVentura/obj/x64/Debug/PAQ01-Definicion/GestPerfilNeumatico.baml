   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ01_Definicion.GestPerfilNeumatico   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5        � 	Resources  5         comboboxNroLlantas)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember   DisplayMember   ItemsSource�� 5	   
   %�   &	        �� 5
      .R�5        $��PART_Editor��6'   -   5        $ FalseX�5   :   {�. $ Id��6d   $
 Text��6u    5   #   �� *Data.DetailSource+5      5      5      .��5      � .+�5   
   �� -   5        $��tabControl1��5   (   $��	19,10,7,5q�6   .@�5      �� -   5        $��tabLista��5   ?   $&�� Listado de Perfil de Neumáticos��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgPerfNeum��5   �   {�.  J� 	AllowDrop .  )  #DevExpress.Xpf.Grid.DataControlBase   AllowMRUFilterList .    AutoGenerateColumns$
 None=�6c   #   EnableSmartColumnsGeneration . $��19,10,20,53q�6�   	   AllowColumnMRUFilterList	 . 
   Columns
 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.BaseColumn   Visible .     VisibleIndex$ 0��6>   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdPerfilNeumatico��6O     5       .  $ 0��6>   $ CodPerfilNeumatico��6O     5      $ 0��6-   $ CodPerfilNeumatico��6>      Header)	  #DevExpress.Xpf.Core.ObjectConverter$ Código	 6]      Width$	 150��6m      CellTemplate 5   "   �� 5   &   .R�5   *   �� 
 � Tag$ CodPerfilNeumatico��64   $
��Bold"�6M   ��6_   �� *Data.CodPerfilNeumatico+5   '   5!        5#      $ 2��6-   $ PerfilNeumatico��6>   $ Descripción	 6Z   $	 200��6o     5$      $ 3��6-   $ NroEjes��6>   $ Cantidad Ejes	 6R   $ 90��6i     5%      $ 4��6-   $ NroLlantaRepuesto��6>   $ Llantas Repuesto	 6\     5&      $ 5��6-   $ Observacion��6>   $ Observación	 6V   $	 200��6k     5'      $ 6��6-    .  $ 
IdEstadoPN��6N   $ Estado	 6e     5(      $ 7��6-   $ Estado��6>   $ Estado	 6Q     5)      $ 8��6-    .  $ 
FlagActivo��6N   $ 
FlagActivo	 6e     5*      $ 9��6-    .  $ 
FlagActivo��6N   $ 
FlagActivo	 6e      TotalSummary 5,      )
  #DevExpress.Xpf.Grid.GridSummaryItem
  5-      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count 62      	Alignment$ Right=�6F      	FieldName$ CodPerfilNeumatico��6X      View 5/      #  DevExpress.Xpf.Grid.TableView  50      -   5        $��
tableView1��51   ?      AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .     ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�53   8   %   SearchPanelHorizontalAlignment$
 Left=�54   !      ShowIndicator .    AlternateRowBackground
 �����   AllowEditing .  55   D   57      �� 58      -   5        $��btnNuevo��58      $��	Registrar��6-   $��19,0,0,9q�6X     buttonStyle#���  6j   $
��Left=�6�   $��Bottom=�6�   �� 59      -   5        $��	btnEditar��59      $��	Modificar��6.   $��	129,0,0,9q�6Z   #���  6m   $
��Left=�6�   $��Bottom=�6�   5:      5;      �� 5<      -   5        $��
tabDetalle��5<   =   $$��Consultar Perfil de Neumático��6   .��5=      �   � UseLayoutRounding  .  .+�5>      � -	   5        $��gridRepuestos��5>      .+�5?      �� -
   5        $��imgLR4��5?   d   $��35��6    $
��Left=�6,   $��672.988,419.719,0,0q�6G   $B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��6r   $
��Fill=�6�   $	��Top=�6�   $��34��6�   �� 5@      -   5        $��imgLR2��5@   b   $��35��6    $
��Left=�6,   $��711.5,419.386,0,0q�6G   $B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��6p   $
��Fill=�6�   $	��Top=�6�   $��34��6�   �� 5A      -   5        $��imgLR1��5A   d   $��35��6    $
��Left=�6,   $��749.922,419.386,0,0q�6G   $B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��6r   $
��Fill=�6�   $	��Top=�6�   $��34��6�   �� 5B      -   5        $��imgLR3��5B   d   $��35��6    $
��Left=�6,   $��788.058,419.719,0,0q�6G   $B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��6r   $
��Fill=�6�   $	��Top=�6�   $��34��6�   �� 5C      -   5        $��imgLR5��5C   d   $��35��6    $
��Left=�6,   $��826.766,419.719,0,0q�6G   $B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��6r   $
��Fill=�6�   $	��Top=�6�   $��34��6�   5D      � 5E      -   5        $��gridEjes��5E      $��0,9,0,0q�6+   .+�5F      �� -   5        $��imgEje1��5F   _   $��21��6    $
��Left=�6,   $��718,26.783,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6n   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5G      -   5        $��imgEje2��5G   _   $��21��6    $
��Left=�6,   $��718,64.783,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6n   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5H      -   5        $��imgEje3��5H   `   $��21��6    $
��Left=�6,   $��718,104.783,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5I      -   5        $��imgEje4��5I   `   $��21��6    $
��Left=�6,   $��718,142.743,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5J      -   5        $��imgEje5��5J   `   $��21��6    $
��Left=�6,   $��718,182.704,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5K      -   5        $��imgEje6��5K   `   $��21��6    $
��Left=�6,   $��718,221.331,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5L      -   5        $��imgEje7��5L   `   $��21��6    $
��Left=�6,   $��718,261.782,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5M      -   5        $��imgEje8��5M   `   $��21��6    $
��Left=�6,   $��718,301.254,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5N      -   5        $��imgEje9��5N   `   $��21��6    $
��Left=�6,   $��718,337.974,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6o   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   �� 5O      -   5        $��imgEje10��5O   `   $��21��6    $
��Left=�6,   $��718,374.361,0,0q�6G   $>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��6p   $
��Fill=�6�   $	��Top=�6�   $	��104��6�   ]� 5P      -   5        $��sbAuditoria��5P   J   $��0,0,0,0q�6$   $y�Visible=�65   $��Bottom=�6]   .+�5Q      �� $	��Top=�6(     	Auditoria#���  6=   ��5R   "   �� 5S   &   .R�5T   *   � ! � ColumnDefinitions! 5U   .   �� 5V   2   $
��Auto �6C   �� 5W   2   $
��Auto �6C   �� 5X   2   $	��50* �6C   �� 5Y   2   $
��Auto �6C   �� 5Z   2   $
��Auto �6C   �� 5[   2   $	��50* �6C   5]   +   5^   '   .@�5`   "   �� $��0��60   .��5a   &   �� $��[Creación]��60   $
��Bold"�6B   5b   #   �� 5c   "   $��1��6,   �� 5d   "   $��2��60   .��5e   &   �� -   5        $��lblAuditoria_creacion��5e   0   $�� ��6M   5f   #   �� 5g   "   $��3��60   .��5h   &   �� $��[Modificación]��60   $
��Bold"�6F   5i   #   �� 5j   "   $��4��6,   �� 5k   "   $��5��60   .��5l   &   �� -   5        $��lblAuditoria_modificacion��5l   0   $�� ��6Q   5m   #   5n      5o      5p      � 5q      -   5        $��gridNeumaticos��5q      $��0,6,0,0q�61   .+�5r      �� -   5        $��	imgE01L02��5r   [   $��35��6    $
��Left=�6,   $��
831,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5s      -   5        $��	imgE01L04��5s   [   $��35��6    $
��Left=�6,   $��
854,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5t      -    5        $��	imgE01L06��5t   [   $��35��6    $
��Left=�6,   $��
876,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5u      -!   5        $��	imgE01L08��5u   [   $��35��6    $
��Left=�6,   $��
897,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5v      -"   5        $��	imgE01L10��5v   [   $��35��6    $
��Left=�6,   $��
920,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5w      -#   5        $��	imgE01L12��5w   [   $��35��6    $
��Left=�6,   $��
941,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5x      -$   5        $��	imgE01L11��5x   [   $��35��6    $
��Left=�6,   $��
574,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5y      -%   5        $��	imgE01L09��5y   [   $��35��6    $
��Left=�6,   $��
597,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5z      -&   5        $��	imgE01L07��5z   [   $��35��6    $
��Left=�6,   $��
619,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5{      -'   5        $��	imgE01L05��5{   [   $��35��6    $
��Left=�6,   $��
640,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5|      -(   5        $��	imgE01L03��5|   [   $��35��6    $
��Left=�6,   $��
663,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5}      -)   5        $��	imgE01L01��5}   [   $��35��6    $
��Left=�6,   $��
685,23,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5~      -*   5        $��	imgE02L11��5~   [   $��35��6    $
��Left=�6,   $��
574,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5      -+   5        $��	imgE02L09��5   [   $��35��6    $
��Left=�6,   $��
597,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -,   5        $��	imgE02L07��5�   [   $��35��6    $
��Left=�6,   $��
619,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      --   5        $��	imgE02L05��5�   [   $��35��6    $
��Left=�6,   $��
640,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -.   5        $��	imgE02L03��5�   [   $��35��6    $
��Left=�6,   $��
663,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -/   5        $��	imgE02L01��5�   [   $��35��6    $
��Left=�6,   $��
685,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -0   5        $��	imgE02L02��5�   [   $��35��6    $
��Left=�6,   $��
831,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -1   5        $��	imgE02L04��5�   [   $��35��6    $
��Left=�6,   $��
854,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -2   5        $��	imgE02L06��5�   [   $��35��6    $
��Left=�6,   $��
876,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -3   5        $��	imgE02L08��5�   [   $��35��6    $
��Left=�6,   $��
897,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -4   5        $��	imgE02L10��5�   [   $��35��6    $
��Left=�6,   $��
920,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -5   5        $��	imgE02L12��5�   [   $��35��6    $
��Left=�6,   $��
941,61,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6l   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -6   5        $��	imgE03L11��5�   ]   $��35��6    $
��Left=�6,   $��574,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -7   5        $��	imgE03L09��5�   ]   $��35��6    $
��Left=�6,   $��597,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -8   5        $��	imgE03L07��5�   ]   $��35��6    $
��Left=�6,   $��619,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -9   5        $��	imgE03L05��5�   ]   $��35��6    $
��Left=�6,   $��640,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -:   5        $��	imgE03L03��5�   ]   $��35��6    $
��Left=�6,   $��663,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -;   5        $��	imgE03L01��5�   ]   $��35��6    $
��Left=�6,   $��685,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -<   5        $��	imgE03L02��5�   ]   $��35��6    $
��Left=�6,   $��831,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -=   5        $��	imgE03L04��5�   ]   $��35��6    $
��Left=�6,   $��854,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      ->   5        $��	imgE03L06��5�   ]   $��35��6    $
��Left=�6,   $��876,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -?   5        $��	imgE03L08��5�   ]   $��35��6    $
��Left=�6,   $��897,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -@   5        $��	imgE03L10��5�   ]   $��35��6    $
��Left=�6,   $��920,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -A   5        $��	imgE03L12��5�   ]   $��35��6    $
��Left=�6,   $��941,98.5,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6n   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -B   5        $��	imgE04L11��5�   \   $��35��6    $
��Left=�6,   $��574,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -C   5        $��	imgE04L09��5�   \   $��35��6    $
��Left=�6,   $��597,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -D   5        $��	imgE04L07��5�   \   $��35��6    $
��Left=�6,   $��619,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -E   5        $��	imgE04L05��5�   \   $��35��6    $
��Left=�6,   $��640,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -F   5        $��	imgE04L03��5�   \   $��35��6    $
��Left=�6,   $��663,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -G   5        $��	imgE04L01��5�   \   $��35��6    $
��Left=�6,   $��685,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -H   5        $��	imgE04L02��5�   \   $��35��6    $
��Left=�6,   $��831,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -I   5        $��	imgE04L04��5�   \   $��35��6    $
��Left=�6,   $��854,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -J   5        $��	imgE04L06��5�   \   $��35��6    $
��Left=�6,   $��876,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -K   5        $��	imgE04L08��5�   \   $��35��6    $
��Left=�6,   $��897,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -L   5        $��	imgE04L10��5�   \   $��35��6    $
��Left=�6,   $��920,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -M   5        $��	imgE04L12��5�   \   $��35��6    $
��Left=�6,   $��941,136,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -N   5        $��	imgE05L11��5�   \   $��35��6    $
��Left=�6,   $��574,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -O   5        $��	imgE05L09��5�   \   $��35��6    $
��Left=�6,   $��597,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -P   5        $��	imgE05L07��5�   \   $��35��6    $
��Left=�6,   $��619,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -Q   5        $��	imgE05L05��5�   \   $��35��6    $
��Left=�6,   $��640,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -R   5        $��	imgE05L03��5�   \   $��35��6    $
��Left=�6,   $��663,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -S   5        $��	imgE05L01��5�   \   $��35��6    $
��Left=�6,   $��685,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -T   5        $��	imgE05L02��5�   \   $��35��6    $
��Left=�6,   $��831,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -U   5        $��	imgE05L04��5�   \   $��35��6    $
��Left=�6,   $��854,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -V   5        $��	imgE05L06��5�   \   $��35��6    $
��Left=�6,   $��876,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -W   5        $��	imgE05L08��5�   \   $��35��6    $
��Left=�6,   $��897,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -X   5        $��	imgE05L10��5�   \   $��35��6    $
��Left=�6,   $��920,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -Y   5        $��	imgE05L12��5�   \   $��35��6    $
��Left=�6,   $��941,174,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -Z   5        $��	imgE06L11��5�   \   $��35��6    $
��Left=�6,   $��574,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -[   5        $��	imgE06L09��5�   \   $��35��6    $
��Left=�6,   $��597,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -\   5        $��	imgE06L07��5�   \   $��35��6    $
��Left=�6,   $��619,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -]   5        $��	imgE06L05��5�   \   $��35��6    $
��Left=�6,   $��640,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -^   5        $��	imgE06L03��5�   \   $��35��6    $
��Left=�6,   $��663,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -_   5        $��	imgE06L01��5�   \   $��35��6    $
��Left=�6,   $��685,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -`   5        $��	imgE06L02��5�   \   $��35��6    $
��Left=�6,   $��831,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -a   5        $��	imgE06L04��5�   \   $��35��6    $
��Left=�6,   $��854,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -b   5        $��	imgE06L06��5�   \   $��35��6    $
��Left=�6,   $��876,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -c   5        $��	imgE06L08��5�   \   $��35��6    $
��Left=�6,   $��897,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -d   5        $��	imgE06L10��5�   \   $��35��6    $
��Left=�6,   $��920,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -e   5        $��	imgE06L12��5�   \   $��35��6    $
��Left=�6,   $��941,212,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -f   5        $��	imgE07L03��5�   \   $��35��6    $
��Left=�6,   $��663,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -g   5        $��	imgE07L01��5�   `   $��35��6    $
��Left=�6,   $��684.667,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6q   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -h   5        $��	imgE07L05��5�   \   $��35��6    $
��Left=�6,   $��640,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -i   5        $��	imgE07L07��5�   \   $��35��6    $
��Left=�6,   $��619,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -j   5        $��	imgE07L09��5�   \   $��35��6    $
��Left=�6,   $��597,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -k   5        $��	imgE07L11��5�   \   $��35��6    $
��Left=�6,   $��574,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -l   5        $��	imgE07L02��5�   \   $��35��6    $
��Left=�6,   $��831,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -m   5        $��	imgE07L04��5�   \   $��35��6    $
��Left=�6,   $��854,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -n   5        $��	imgE07L08��5�   \   $��35��6    $
��Left=�6,   $��897,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -o   5        $��	imgE07L10��5�   \   $��35��6    $
��Left=�6,   $��920,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -p   5        $��	imgE08L11��5�   \   $��35��6    $
��Left=�6,   $��574,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -q   5        $��	imgE08L09��5�   \   $��35��6    $
��Left=�6,   $��597,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -r   5        $��	imgE08L07��5�   \   $��35��6    $
��Left=�6,   $��619,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -s   5        $��	imgE08L05��5�   \   $��35��6    $
��Left=�6,   $��640,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -t   5        $��	imgE08L03��5�   \   $��35��6    $
��Left=�6,   $��663,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -u   5        $��	imgE08L02��5�   \   $��35��6    $
��Left=�6,   $��831,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -v   5        $��	imgE08L04��5�   \   $��35��6    $
��Left=�6,   $��854,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -w   5        $��	imgE08L06��5�   \   $��35��6    $
��Left=�6,   $��876,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -x   5        $��	imgE08L08��5�   \   $��35��6    $
��Left=�6,   $��897,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -y   5        $��	imgE08L10��5�   \   $��35��6    $
��Left=�6,   $��920,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -z   5        $��	imgE09L11��5�   \   $��35��6    $
��Left=�6,   $��574,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -{   5        $��	imgE09L09��5�   \   $��35��6    $
��Left=�6,   $��597,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -|   5        $��	imgE09L07��5�   \   $��35��6    $
��Left=�6,   $��619,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -}   5        $��	imgE09L05��5�   \   $��35��6    $
��Left=�6,   $��640,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -~   5        $��	imgE09L03��5�   \   $��35��6    $
��Left=�6,   $��663,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -   5        $��	imgE09L02��5�   \   $��35��6    $
��Left=�6,   $��831,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE09L04��5�   \   $��35��6    $
��Left=�6,   $��854,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE09L06��5�   \   $��35��6    $
��Left=�6,   $��876,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE09L08��5�   \   $��35��6    $
��Left=�6,   $��897,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE09L10��5�   \   $��35��6    $
��Left=�6,   $��920,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L03��5�   \   $��35��6    $
��Left=�6,   $��663,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L11��5�   \   $��35��6    $
��Left=�6,   $��574,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L09��5�   \   $��35��6    $
��Left=�6,   $��597,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L07��5�   \   $��35��6    $
��Left=�6,   $��619,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L05��5�   \   $��35��6    $
��Left=�6,   $��640,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L02��5�   \   $��35��6    $
��Left=�6,   $��831,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L04��5�   \   $��35��6    $
��Left=�6,   $��854,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L06��5�   \   $��35��6    $
��Left=�6,   $��876,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L08��5�   \   $��35��6    $
��Left=�6,   $��897,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L10��5�   \   $��35��6    $
��Left=�6,   $��920,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE08L01��5�   \   $��35��6    $
��Left=�6,   $��685,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE09L01��5�   \   $��35��6    $
��Left=�6,   $��685,325,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L01��5�   \   $��35��6    $
��Left=�6,   $��685,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE07L12��5�   \   $��35��6    $
��Left=�6,   $��941,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE08L12��5�   \   $��35��6    $
��Left=�6,   $��941,288,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE09L12��5�   \   $��35��6    $
��Left=�6,   $��941,326,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE10L12��5�   \   $��35��6    $
��Left=�6,   $��941,364,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   �� 5�      -�   5        $��	imgE07L06��5�   \   $��35��6    $
��Left=�6,   $��876,250,0,0q�6G   $A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��6m   $
��Fill=�6�   $	��Top=�6�   $��23��6�   5�      �� 5�      -�   5        $��label1��5�   g   $��Código:��6   $��28��6.   $
��Left=�6:   $��5,10,0,0q�6U   $	��Top=�6u   %  DevExpress.Xpf.Editors.TextEdit  5�      -�   5        $��txtCodigoPN��5�   p   %  DevExpress.Xpf.Editors.BaseEdit"   
IsReadOnly" . $��23��65   $
��Left=�6A   $��
131,10,0,0q�6\   $	��Top=�6�   $��98��6�   �� 5�      -�   5        $��label3��5�   k   $��Descripción��6   $��28��62   $
��Left=�6>   $��5,40,0,0q�6Y   $	��Top=�6y     5�      -�   5        $��txtDesc��5�   ^   $��23��6#   $
��Left=�6/   $��
131,40,0,0q�6J   $	��Top=�6m   $	��373��6�   |�. #   Mask$# [A-Za-zÀ-ú0-9 ]{0,50}��5�   W   $   MaskIgnoreBlank$ .  %   MaskType$% RegEx=�6�   �� 5�      -�   5        $��label2��5�   e   $��Ejes:��6   $��28��6,   $
��Left=�68   $��5,70,0,0q�6S   $	��Top=�6s     5�      -�   5        $��	cboNroEje��5�   V   $
��Left=�6'   $��
131,70,0,0q�6B   $	��Top=�6g   $��97��6   6�   �� 5�      -�   5        $��label5��5�   u   $��Llantas de repuesto:��6   $��28��6;   $
��Left=�6G   $��	5,100,0,0q�6b   $	��Top=�6�     5�      -�   5        $��cboLlanRepu��5�   W   $
��Left=�6'   $��130,100,0,0q�6B   $	��Top=�6j   $��96��6�   5�      �� 5�      -�   5        $��label4��5�   h   $��Estado:��6   $��28��6.   $
��Left=�6:   $��	5,130,0,0q�6U   $	��Top=�6v     5�      -�   5        $��	cboEstado��5�   W   $
��Left=�6'   $��130,130,0,0q�6B   $	��Top=�6h   $��96��6�   5�      �� 5�      -�   5        $��label14��5�   q   $��Estructura Ejes:��6   $��28��67   $
��Left=�6C   $��	5,160,0,0q�6^   $	��Top=�6�   �� 5      -�   5        $��label8��5   o   $��Comentarios:��6   $��28��63   $
��Left=�6?   $��280,270,0,0q�6Z   $	��Top=�6}     5     -�   5        $��txtComen��5  `   $	��130��6#   $
��Left=�60   $��280,285,0,0q�6K   $	��Top=�6p   $	��225��6�   $# [A-Za-zÀ-ú0-9 ]{0,200}��5     $ .  $% RegEx=�6K   )  #DevExpress.Xpf.Editors.TextEditBase&   TextWrapping$
& Wrap=�6]   $	��Top=�6q   6�   �� 5     -�   5        $��	btnGrabar��5  $   #���  5     $	��100��6C   ' �� 	IsDefault' . $
��Left=�6b   $��Bottom=�6}   $��5,0,0,28.04q�6�   $��Grabar��5     65   �� 5     -�   5        $��btnCancelar��5  &   #���  5     $	��100��6C   ( �� IsCancel( . $
��Left=�6_   $��Bottom=�6z   $��110,0,0,28.04q�6�   $��Cancelar��5     69   �� 5	     -�   5        $��btnImprimir��5
  &   #���  5	     $	��100��6C   $
��Left=�6P   $��Bottom=�6k   $��215,0,0,28.04q�6�   $��Imprimir��5
     69   �� 5     -�   5        $��imgTimon��5  Z   $��21��6   $
��Left=�6(   $��718,5.167,0,0q�6C   $@��:/AplicacionSistemaVentura;component/Image/camion-timon.png��6j   $
��Fill=�6�   $	��Top=�6�   $��24��6�     5     -�   5        $��dtgPerfNeumEje��5  o   $
 None=�6&   )   AutoPopulateColumns) . $��	5,175,0,0q�6\   $
��Left=�6�   $	��270��6�   $	��242��6�   $	��Top=�6�   
 5       5     $	 Eje��6-   *   ReadOnly* . $ 0��6M     5     $ 
NroLlantas��6-   # [  6D   $ 1��6w    5       5     -�   5        $��tbvPerfNeumEje��5  !    .   .   .  +   EditorButtonShowMode$+ 
ShowAlways=�5  :   5     5     5     5     5     5     