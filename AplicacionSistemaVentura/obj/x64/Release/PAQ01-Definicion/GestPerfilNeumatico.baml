   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ01_Definicion.GestPerfilNeumatico   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    � 	Resources     comboboxNroLlantas)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember   DisplayMember   ItemsSource�� %t   &	        �� .R�  $��PART_Editor��-   $ FalseX�{�. $ Id��$
 Text�� �� *Data.DetailSource+.��� .+��� -   $��tabControl1��$��	19,10,7,5q�.@��� -   $��tabLista��$&�� Listado de Perfil de Neumáticos��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��dtgPerfNeum��{�.  J� 	AllowDrop .  )  #DevExpress.Xpf.Grid.DataControlBase   AllowMRUFilterList .    AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��19,10,20,53q�	   AllowColumnMRUFilterList	 . 
   Columns
 $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.BaseColumn   Visible .     VisibleIndex$ 0��$  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ IdPerfilNeumatico��   .  $ 0��$ CodPerfilNeumatico��  $ 0��$ CodPerfilNeumatico��   Header)	  #DevExpress.Xpf.Core.ObjectConverter$ Código	    Width$	 150��   CellTemplate �� .R��� 
 � Tag$ CodPerfilNeumatico��$
��Bold"����� *Data.CodPerfilNeumatico+  $ 2��$ PerfilNeumatico��$ Descripción	 $	 200��  $ 3��$ NroEjes��$ Cantidad Ejes	 $ 90��  $ 4��$ NroLlantaRepuesto��$ Llantas Repuesto	   $ 5��$ Observacion��$ Observación	 $	 200��  $ 6�� .  $ 
IdEstadoPN��$ Estado	   $ 7��$ Estado��$ Estado	   $ 8�� .  $ 
FlagActivo��$ 
FlagActivo	   $ 9�� .  $ 
FlagActivo��$ 
FlagActivo	    TotalSummary )
  #DevExpress.Xpf.Grid.GridSummaryItem
  )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count    	Alignment$ Right=�   	FieldName$ CodPerfilNeumatico��   View #  DevExpress.Xpf.Grid.TableView  -   $��
tableView1��   AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .     ShowFixedTotalSummary . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�%   SearchPanelHorizontalAlignment$
 Left=�   ShowIndicator .    AlternateRowBackground
 �����   AllowEditing .  �� -   $��btnNuevo��$��	Registrar��$��19,0,0,9q�  buttonStyle#���  $
��Left=�$��Bottom=��� -   $��	btnEditar��$��	Modificar��$��	129,0,0,9q�#���  $
��Left=�$��Bottom=��� -   $��
tabDetalle��$$��Consultar Perfil de Neumático��.���   � UseLayoutRounding  .  .+�� -	   $��gridRepuestos��.+��� -
   $��imgLR4��$��35��$
��Left=�$��672.988,419.719,0,0q�$B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��$
��Fill=�$	��Top=�$��34���� -   $��imgLR2��$��35��$
��Left=�$��711.5,419.386,0,0q�$B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��$
��Fill=�$	��Top=�$��34���� -   $��imgLR1��$��35��$
��Left=�$��749.922,419.386,0,0q�$B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��$
��Fill=�$	��Top=�$��34���� -   $��imgLR3��$��35��$
��Left=�$��788.058,419.719,0,0q�$B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��$
��Fill=�$	��Top=�$��34���� -   $��imgLR5��$��35��$
��Left=�$��826.766,419.719,0,0q�$B��</AplicacionSistemaVentura;component/Image/LlantaRepuesto.png��$
��Fill=�$	��Top=�$��34��� -   $��gridEjes��$��0,9,0,0q�.+��� -   $��imgEje1��$��21��$
��Left=�$��718,26.783,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje2��$��21��$
��Left=�$��718,64.783,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje3��$��21��$
��Left=�$��718,104.783,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje4��$��21��$
��Left=�$��718,142.743,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje5��$��21��$
��Left=�$��718,182.704,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje6��$��21��$
��Left=�$��718,221.331,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje7��$��21��$
��Left=�$��718,261.782,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje8��$��21��$
��Left=�$��718,301.254,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje9��$��21��$
��Left=�$��718,337.974,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104���� -   $��imgEje10��$��21��$
��Left=�$��718,374.361,0,0q�$>��8/AplicacionSistemaVentura;component/Image/camion-eje.png��$
��Fill=�$	��Top=�$	��104��]� -   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R�� ! � ColumnDefinitions! �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -   $��lblAuditoria_creacion��$�� ���� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -   $��lblAuditoria_modificacion��$�� ��� -   $��gridNeumaticos��$��0,6,0,0q�.+��� -   $��	imgE01L02��$��35��$
��Left=�$��
831,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -   $��	imgE01L04��$��35��$
��Left=�$��
854,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -    $��	imgE01L06��$��35��$
��Left=�$��
876,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -!   $��	imgE01L08��$��35��$
��Left=�$��
897,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -"   $��	imgE01L10��$��35��$
��Left=�$��
920,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -#   $��	imgE01L12��$��35��$
��Left=�$��
941,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -$   $��	imgE01L11��$��35��$
��Left=�$��
574,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -%   $��	imgE01L09��$��35��$
��Left=�$��
597,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -&   $��	imgE01L07��$��35��$
��Left=�$��
619,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -'   $��	imgE01L05��$��35��$
��Left=�$��
640,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -(   $��	imgE01L03��$��35��$
��Left=�$��
663,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -)   $��	imgE01L01��$��35��$
��Left=�$��
685,23,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -*   $��	imgE02L11��$��35��$
��Left=�$��
574,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -+   $��	imgE02L09��$��35��$
��Left=�$��
597,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -,   $��	imgE02L07��$��35��$
��Left=�$��
619,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� --   $��	imgE02L05��$��35��$
��Left=�$��
640,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -.   $��	imgE02L03��$��35��$
��Left=�$��
663,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -/   $��	imgE02L01��$��35��$
��Left=�$��
685,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -0   $��	imgE02L02��$��35��$
��Left=�$��
831,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -1   $��	imgE02L04��$��35��$
��Left=�$��
854,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -2   $��	imgE02L06��$��35��$
��Left=�$��
876,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -3   $��	imgE02L08��$��35��$
��Left=�$��
897,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -4   $��	imgE02L10��$��35��$
��Left=�$��
920,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -5   $��	imgE02L12��$��35��$
��Left=�$��
941,61,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -6   $��	imgE03L11��$��35��$
��Left=�$��574,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -7   $��	imgE03L09��$��35��$
��Left=�$��597,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -8   $��	imgE03L07��$��35��$
��Left=�$��619,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -9   $��	imgE03L05��$��35��$
��Left=�$��640,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -:   $��	imgE03L03��$��35��$
��Left=�$��663,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -;   $��	imgE03L01��$��35��$
��Left=�$��685,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -<   $��	imgE03L02��$��35��$
��Left=�$��831,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -=   $��	imgE03L04��$��35��$
��Left=�$��854,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� ->   $��	imgE03L06��$��35��$
��Left=�$��876,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -?   $��	imgE03L08��$��35��$
��Left=�$��897,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -@   $��	imgE03L10��$��35��$
��Left=�$��920,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -A   $��	imgE03L12��$��35��$
��Left=�$��941,98.5,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -B   $��	imgE04L11��$��35��$
��Left=�$��574,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -C   $��	imgE04L09��$��35��$
��Left=�$��597,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -D   $��	imgE04L07��$��35��$
��Left=�$��619,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -E   $��	imgE04L05��$��35��$
��Left=�$��640,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -F   $��	imgE04L03��$��35��$
��Left=�$��663,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -G   $��	imgE04L01��$��35��$
��Left=�$��685,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -H   $��	imgE04L02��$��35��$
��Left=�$��831,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -I   $��	imgE04L04��$��35��$
��Left=�$��854,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -J   $��	imgE04L06��$��35��$
��Left=�$��876,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -K   $��	imgE04L08��$��35��$
��Left=�$��897,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -L   $��	imgE04L10��$��35��$
��Left=�$��920,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -M   $��	imgE04L12��$��35��$
��Left=�$��941,136,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -N   $��	imgE05L11��$��35��$
��Left=�$��574,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -O   $��	imgE05L09��$��35��$
��Left=�$��597,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -P   $��	imgE05L07��$��35��$
��Left=�$��619,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -Q   $��	imgE05L05��$��35��$
��Left=�$��640,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -R   $��	imgE05L03��$��35��$
��Left=�$��663,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -S   $��	imgE05L01��$��35��$
��Left=�$��685,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -T   $��	imgE05L02��$��35��$
��Left=�$��831,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -U   $��	imgE05L04��$��35��$
��Left=�$��854,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -V   $��	imgE05L06��$��35��$
��Left=�$��876,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -W   $��	imgE05L08��$��35��$
��Left=�$��897,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -X   $��	imgE05L10��$��35��$
��Left=�$��920,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -Y   $��	imgE05L12��$��35��$
��Left=�$��941,174,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -Z   $��	imgE06L11��$��35��$
��Left=�$��574,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -[   $��	imgE06L09��$��35��$
��Left=�$��597,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -\   $��	imgE06L07��$��35��$
��Left=�$��619,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -]   $��	imgE06L05��$��35��$
��Left=�$��640,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -^   $��	imgE06L03��$��35��$
��Left=�$��663,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -_   $��	imgE06L01��$��35��$
��Left=�$��685,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -`   $��	imgE06L02��$��35��$
��Left=�$��831,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -a   $��	imgE06L04��$��35��$
��Left=�$��854,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -b   $��	imgE06L06��$��35��$
��Left=�$��876,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -c   $��	imgE06L08��$��35��$
��Left=�$��897,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -d   $��	imgE06L10��$��35��$
��Left=�$��920,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -e   $��	imgE06L12��$��35��$
��Left=�$��941,212,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -f   $��	imgE07L03��$��35��$
��Left=�$��663,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -g   $��	imgE07L01��$��35��$
��Left=�$��684.667,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -h   $��	imgE07L05��$��35��$
��Left=�$��640,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -i   $��	imgE07L07��$��35��$
��Left=�$��619,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -j   $��	imgE07L09��$��35��$
��Left=�$��597,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -k   $��	imgE07L11��$��35��$
��Left=�$��574,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -l   $��	imgE07L02��$��35��$
��Left=�$��831,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -m   $��	imgE07L04��$��35��$
��Left=�$��854,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -n   $��	imgE07L08��$��35��$
��Left=�$��897,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -o   $��	imgE07L10��$��35��$
��Left=�$��920,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -p   $��	imgE08L11��$��35��$
��Left=�$��574,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -q   $��	imgE08L09��$��35��$
��Left=�$��597,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -r   $��	imgE08L07��$��35��$
��Left=�$��619,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -s   $��	imgE08L05��$��35��$
��Left=�$��640,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -t   $��	imgE08L03��$��35��$
��Left=�$��663,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -u   $��	imgE08L02��$��35��$
��Left=�$��831,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -v   $��	imgE08L04��$��35��$
��Left=�$��854,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -w   $��	imgE08L06��$��35��$
��Left=�$��876,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -x   $��	imgE08L08��$��35��$
��Left=�$��897,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -y   $��	imgE08L10��$��35��$
��Left=�$��920,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -z   $��	imgE09L11��$��35��$
��Left=�$��574,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -{   $��	imgE09L09��$��35��$
��Left=�$��597,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -|   $��	imgE09L07��$��35��$
��Left=�$��619,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -}   $��	imgE09L05��$��35��$
��Left=�$��640,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -~   $��	imgE09L03��$��35��$
��Left=�$��663,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -   $��	imgE09L02��$��35��$
��Left=�$��831,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE09L04��$��35��$
��Left=�$��854,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE09L06��$��35��$
��Left=�$��876,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE09L08��$��35��$
��Left=�$��897,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE09L10��$��35��$
��Left=�$��920,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L03��$��35��$
��Left=�$��663,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L11��$��35��$
��Left=�$��574,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L09��$��35��$
��Left=�$��597,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L07��$��35��$
��Left=�$��619,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L05��$��35��$
��Left=�$��640,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L02��$��35��$
��Left=�$��831,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L04��$��35��$
��Left=�$��854,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L06��$��35��$
��Left=�$��876,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L08��$��35��$
��Left=�$��897,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L10��$��35��$
��Left=�$��920,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE08L01��$��35��$
��Left=�$��685,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE09L01��$��35��$
��Left=�$��685,325,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L01��$��35��$
��Left=�$��685,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE07L12��$��35��$
��Left=�$��941,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE08L12��$��35��$
��Left=�$��941,288,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE09L12��$��35��$
��Left=�$��941,326,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE10L12��$��35��$
��Left=�$��941,364,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��	imgE07L06��$��35��$
��Left=�$��876,250,0,0q�$A��;/AplicacionSistemaVentura;component/Image/camion-llanta.png��$
��Fill=�$	��Top=�$��23���� -�   $��label1��$��Código:��$��28��$
��Left=�$��5,10,0,0q�$	��Top=�%  DevExpress.Xpf.Editors.TextEdit  -�   $��txtCodigoPN��%  DevExpress.Xpf.Editors.BaseEdit"   
IsReadOnly" . $��23��$
��Left=�$��
131,10,0,0q�$	��Top=�$��98���� -�   $��label3��$��Descripción��$��28��$
��Left=�$��5,40,0,0q�$	��Top=�  -�   $��txtDesc��$��23��$
��Left=�$��
131,40,0,0q�$	��Top=�$	��373��|�. #   Mask$# [A-Za-zÀ-ú0-9 ]{0,50}��$   MaskIgnoreBlank$ .  %   MaskType$% RegEx=��� -�   $��label2��$��Ejes:��$��28��$
��Left=�$��5,70,0,0q�$	��Top=�  -�   $��	cboNroEje��$
��Left=�$��
131,70,0,0q�$	��Top=�$��97���� -�   $��label5��$��Llantas de repuesto:��$��28��$
��Left=�$��	5,100,0,0q�$	��Top=�  -�   $��cboLlanRepu��$
��Left=�$��130,100,0,0q�$	��Top=�$��96���� -�   $��label4��$��Estado:��$��28��$
��Left=�$��	5,130,0,0q�$	��Top=�  -�   $��	cboEstado��$
��Left=�$��130,130,0,0q�$	��Top=�$��96���� -�   $��label14��$��Estructura Ejes:��$��28��$
��Left=�$��	5,160,0,0q�$	��Top=��� -�   $��label8��$��Comentarios:��$��28��$
��Left=�$��280,270,0,0q�$	��Top=�  -�   $��txtComen��$	��130��$
��Left=�$��280,285,0,0q�$	��Top=�$	��225��$# [A-Za-zÀ-ú0-9 ]{0,200}��$ .  $% RegEx=�)  #DevExpress.Xpf.Editors.TextEditBase&   TextWrapping$
& Wrap=�$	��Top=��� -�   $��	btnGrabar��#���  $	��100��' �� 	IsDefault' . $
��Left=�$��Bottom=�$��5,0,0,28.04q�$��Grabar���� -�   $��btnCancelar��#���  $	��100��( �� IsCancel( . $
��Left=�$��Bottom=�$��110,0,0,28.04q�$��Cancelar���� -�   $��btnImprimir��#���  $	��100��$
��Left=�$��Bottom=�$��215,0,0,28.04q�$��Imprimir���� -�   $��imgTimon��$��21��$
��Left=�$��718,5.167,0,0q�$@��:/AplicacionSistemaVentura;component/Image/camion-timon.png��$
��Fill=�$	��Top=�$��24��  -�   $��dtgPerfNeumEje��$
 None=�)   AutoPopulateColumns) . $��	5,175,0,0q�$
��Left=�$	��270��$	��242��$	��Top=�
   $	 Eje��*   ReadOnly* . $ 0��  $ 
NroLlantas��# [  $ 1��   -�   $��tbvPerfNeumEje�� .   .   .  +   EditorButtonShowMode$+ 
ShowAlways=�