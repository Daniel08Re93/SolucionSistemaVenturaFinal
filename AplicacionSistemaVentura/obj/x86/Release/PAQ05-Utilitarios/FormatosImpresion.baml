   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaB    <AplicacionSistemaVentura.PAQ05_Utilitarios.FormatosImpresion   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   k	 gDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol 	   � 	Resources     comboboxEstado)  #DevExpress.Xpf.Editors.ComboBoxEdit'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable+  %DevExpress.Xpf.Editors.LookUpEditBase   ValueMember   DisplayMember   ItemsSource�� %r   &	        �� .R�  $��PART_Editor��$ FalseX�{�. $ Id��$
 Text�� �� *Data.cboFuenteEstado+.��� $	��523��$
��1304�� � ColumnDefinitions �� $��1014* ��� $
��290* �.+��� -   $��label1��$��Opciones de Menú��$��23��$
��Left=�$��	16,17,0,0q�$	��Top=�$	��310��)  #DevExpress.Xpf.Grid.TreeListControl  -   $��treeListControl1��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $	��453��$
��Left=�$��	16,44,0,0q�$	��Top=�$	��390��   Columns (  "DevExpress.Xpf.Grid.TreeListColumn  $  DevExpress.Xpf.Grid.ColumnBase	   	FieldName$
	 Menu��$  DevExpress.Xpf.Grid.BaseColumn
   Header)	  #DevExpress.Xpf.Core.ObjectConverter$

 Menu	    ReadOnly .    VisibleIndex$ 1��   View &
   DevExpress.Xpf.Grid.TreeListView
  -   $��treeListView1�� 
  KeyFieldName$ IdMenu�� 
  ParentFieldName$ IdMenuPadre�� 
  AllowPerPixelScrolling .  
  AutoExpandAllNodes .  
  	AutoWidth .  
  ShowCheckboxes .  &   DevExpress.Xpf.Grid.DataViewBase   ShowColumnHeaders .   
  ShowHorizontalLines .   
  ShowIndicator .   
  ShowVerticalLines .  %  DevExpress.Xpf.Grid.GridControl  -   $��dtgFormatoImpresion��$
 None=� .  $	��215��$
��Left=�$��
485,47,0,0q�$	��Top=�$	��502��   SelectionMode$
 Cell=�   Columns $  DevExpress.Xpf.Grid.GridColumn  $	 Id_FormatoImpresion��   Visible .  $ 0��  $	 NombreArchivo��$
 Descripción de Formato	    Width$	 300��  $ 2��$ 40��   CellTemplate �� .R��� $��Center=� �� Orientation$ 
Horizontal=�.+�     AllowDefaultButton$ FalseX�   ShowText .  $
��Left=�    Buttons.  '  !DevExpress.Xpf.Editors.ButtonInfo  ! �Name$! btnDownloadFile��-   " �� 	AllowDrop" .  #   	GlyphKind$
# Down=�$ ^� ToolTip$$ 	Descargar��  $ FalseX� .  $
��Left=�.    $! btnEliminarFile��-   " .  $# Cancel=�$$ Eliminar��%   TotalSummary% )  #DevExpress.Xpf.Grid.GridSummaryItem  )  #DevExpress.Xpf.Grid.SummaryItemBase&   	Alignment$& Right=�'   SummaryType^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$' Count (   View( #  DevExpress.Xpf.Grid.TableView  -   $��
tableView1��)   AllowPerPixelScrolling) . *   EditorButtonShowMode$* 
ShowAlways=�+   ShowFixedTotalSummary+ . &   DevExpress.Xpf.Grid.GridViewBase,   ShowGroupPanel, .  -   ShowTotalSummary- .  .   	AutoWidth. . /   AllowEditing/ .  �� -   $��label2��$%��Listado de Formatos Disponibles��$��23��$
��Left=�$��
485,17,0,0q�$	��Top=�$	��177��+ 	 %DevExpress.Xpf.LayoutControl.GroupBox  -	   $��	groupBox1��4  .DevExpress.Xpf.Core.HeaderedContentControlBase0   Header$(0 "Registro de Formatos de Impresión��$
��Left=�$��485,292,0,0q�$	��Top=�$	��502��$	��205���� -
   $��label3��$��Nombre:��$��23��$
��Left=�$��509,343,0,0q�$	��Top=�$��75���� -   $��label5��$��Archivo:��$��23��$
��Left=�$��509,385,0,0q�$	��Top=�$��75��%  DevExpress.Xpf.Editors.TextEdit  -   $��	textEdit1��$��22��$
��Left=�$��587,339,0,0q�$	��Top=�$	��354��  -   $��	textEdit2��$��21��$
��Left=�$��586,381,0,0q�$	��Top=�$	��298��  -   $��btnCargarDoc��$ FalseX�$
��Left=�$��893,382,0,0q�$��22�� .  $	��Top=�$��50��$��Tahoma)�$��11(�.    -   $! btnCargarDocumento��1   Content$	1 ...	 �� -   $��BtnRegistrarInformeP��  buttonStyle#���  $	��100��2 �� 	IsDefault2 . $
��Left=�$	��Top=�$��509,453,0,0q�$��Importar���� -   $��label4��$��23��$
��Left=�$��
658,17,0,0q�$	��Top=�$	��329��$
��Bold"�