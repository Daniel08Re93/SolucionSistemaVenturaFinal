   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaB    <AplicacionSistemaVentura.PAQ05_Utilitarios.FormatosImpresion   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5
      k	 gDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol 	 5        � 	Resources  5         comboboxEstado)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember   DisplayMember   ItemsSource�� 5      %�   &	        �� 5   
   .R�5        $��PART_Editor��6   $ FalseX�62   {�. $ Id��6�   $
 Text��6�    6Z   �� *Data.cboFuenteEstado+5      5      5      .��5      � $	��523��6   $
��1304��6    � ColumnDefinitions 5   
   �� 5      $��1014* �6   �� 5      $
��290* �6   .+�5   
   �� -   5        $��label1��5   e   $��Opciones de Menú��6   $��23��6+   $
��Left=�67   $��	16,17,0,0q�6R   $	��Top=�6s   $	��310��6�   )  #DevExpress.Xpf.Grid.TreeListControl  5   
   -   5        $��treeListControl1��5   �   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6   #   EnableSmartColumnsGeneration . $	��453��6]   $
��Left=�6j   $��	16,44,0,0q�6�   $	��Top=�6�   $	��390��6�      Columns 5      (  "DevExpress.Xpf.Grid.TreeListColumn  5      $  DevExpress.Xpf.Grid.ColumnBase	   	FieldName$
	 Menu��6%   $  DevExpress.Xpf.Grid.BaseColumn
   Header)	  #DevExpress.Xpf.Core.ObjectConverter$

 Menu	 66      ReadOnly .    VisibleIndex$ 1��6T      View 5      &
   DevExpress.Xpf.Grid.TreeListView
  5       -   5        $��treeListView1��5!   !    
  KeyFieldName$ IdMenu��5"   !    
  ParentFieldName$ IdMenuPadre��67    
  AllowPerPixelScrolling .  
  AutoExpandAllNodes .  
  	AutoWidth .  
  ShowCheckboxes .  &   DevExpress.Xpf.Grid.DataViewBase   ShowColumnHeaders .   
  ShowHorizontalLines .   
  ShowIndicator .   
  ShowVerticalLines .  5(   7   5*      %  DevExpress.Xpf.Grid.GridControl  5,   
   -   5        $��dtgFormatoImpresion��5,   �   $
 None=�6    .  $	��215��6Z   $
��Left=�6g   $��
485,47,0,0q�6�   $	��Top=�6�   $	��502��6�      SelectionMode$
 Cell=�6�      Columns 5-      $  DevExpress.Xpf.Grid.GridColumn  5.      $	 Id_FormatoImpresion��6!      Visible .  $ 0��6Q     5/      $	 NombreArchivo��6!   $
 Descripción de Formato	 6;      Width$	 300��6[     50      $ 2��6!   $ 40��62      CellTemplate 51      �� 52      .R�53      �� $��Center=�6)    �� Orientation$ 
Horizontal=�6F   .+�54   "        AllowDefaultButton$ FalseX�61      ShowText .  $
��Left=�6]       Buttons.  55   &   '  !DevExpress.Xpf.Editors.ButtonInfo  ! �Name$! btnDownloadFile��6G   -   5        " �� 	AllowDrop" .  #   	GlyphKind$
# Down=�55   |   $ ^� ToolTip$$ 	Descargar��6�   56   #     57   "   $ FalseX�61    .  $
��Left=�6]   .  58   &     $! btnEliminarFile��6G   -   5        " .  $# Cancel=�58   |   $$ Eliminar��6�   59   #   5;      5<      5>      %   TotalSummary% 5@      )  #DevExpress.Xpf.Grid.GridSummaryItem  5A      )  #DevExpress.Xpf.Grid.SummaryItemBase&   	Alignment$& Right=�6&   '   SummaryType^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$' Count 68   (   View( 5C      #  DevExpress.Xpf.Grid.TableView  5D      -   5        $��
tableView1��5D   `   )   AllowPerPixelScrolling) . *   EditorButtonShowMode$* 
ShowAlways=�6>   +   ShowFixedTotalSummary+ . &   DevExpress.Xpf.Grid.GridViewBase,   ShowGroupPanel, .  -   ShowTotalSummary- .  .   	AutoWidth. . /   AllowEditing/ .  6�   5F      �� 5G   
   -   5        $��label2��5G   u   $%��Listado de Formatos Disponibles��6   $��23��6:   $
��Left=�6F   $��
485,17,0,0q�6a   $	��Top=�6�   $	��177��6�   + 	 %DevExpress.Xpf.LayoutControl.GroupBox  5H   
   -	   5        $��	groupBox1��5H   s   4  .DevExpress.Xpf.Core.HeaderedContentControlBase0   Header$(0 "Registro de Formatos de Impresión��6   $
��Left=�6C   $��485,292,0,0q�6^   $	��Top=�6�   $	��502��6�   $	��205��6�   6�   �� 5I   
   -
   5        $��label3��5I   ^   $��Nombre:��6   $��23��6"   $
��Left=�6.   $��509,343,0,0q�6I   $	��Top=�6l   $��75��6�   �� 5J   
   -   5        $��label5��5J   _   $��Archivo:��6   $��23��6#   $
��Left=�6/   $��509,385,0,0q�6J   $	��Top=�6m   $��75��6�   %  DevExpress.Xpf.Editors.TextEdit  5K   
   -   5        $��	textEdit1��5K   S   $��22��6   $
��Left=�6#   $��587,339,0,0q�6>   $	��Top=�6d   $	��354��6|     5L   
   -   5        $��	textEdit2��5L   S   $��21��6   $
��Left=�6#   $��586,381,0,0q�6>   $	��Top=�6d   $	��298��6|     5N   
   -   5        $��btnCargarDoc��5N      $ FalseX�6-   $
��Left=�6H   $��893,382,0,0q�6c   $��22��6x    .  $	��Top=�6�   $��50��6�   $��Tahoma)�6�   $��11(�6�   .  5O        -   5        $! btnCargarDocumento��5O      1   Content$	1 ...	 67   6F   5P      �� 5Q   
   -   5        $��BtnRegistrarInformeP��5R   &     buttonStyle#���  5Q      $	��100��67   2 �� 	IsDefault2 . $
��Left=�6V   $	��Top=�6q   $��509,453,0,0q�6�   $��Importar��5R      6B   �� 5S   
   -   5        $��label4��5S   K   $��23��6   $
��Left=�6   $��
658,17,0,0q�67   $	��Top=�6Y   $	��329��6q   $
��Bold"�6}   5T      5U      