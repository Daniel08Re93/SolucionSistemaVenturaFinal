   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaD    >AplicacionSistemaVentura.PAQ04_Reportes.ReporteTrabajoMecanico   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6^   Bdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid  6�   Fdxprg:http://schemas.devexpress.com/winfx/2008/xaml/propertygrid  6+  =dxpdf1http://schemas.devexpress.com/winfx/2008/xaml/pdf  6t  f	 bDevExpress.Xpf.Printing.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing  	 6�  Idxre<http://schemas.devexpress.com/winfx/2008/xaml/reportdesigner  	 6�  -   5        .��5      � $	��584��6   $
��1024��6   .+�5   
   �� -   5        $��	groupBox1��5   k   $��Criterio de Consulta��6   $��86��61   $
��Left=�6=   $��	34,12,0,0q�6X   $	��Top=�6|   $	��646��6�   .��5	      � $��54��6   $	��641��6     � ColumnDefinitions  5
      �� 5      $
��201* �6'   �� 5      $
��440* �6'   .+�5      �� -   5        $��label1��5   j   $��Fecha Inicial��6   $��28��60   $
��Left=�6<   $��	22,13,0,0q�6W   $	��Top=�6x   $��11(�6�   �� 5      -   5        $��label2��5   h   $��Fecha Final��6   $��28��6.   $
��Left=�6:   $��	66,13,0,0q�6U   $	��Top=�6v   $��11(�6�   $��1��6�   �� 5      -   5        $��button1��5   �      buttonStyle#���   6   $��	Consultar��6?   $
��Left=�6S   $��291,11,0,15q�6n   $��75��6�   $��1��6�   %  DevExpress.Xpf.Editors.DateEdit  5      -   5        $��	dateEdit1��5   p   $��Tahoma)�6   $��11(�63   $
��Left=�6A   $��
135,11,0,0q�6\   $	��Top=�6�   $	��113��6�   $��22��6�   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$
 TrueX�6�   %  DevExpress.Xpf.Editors.TextEdit   MaskCulture$ es-PE��6�   $��1��6�     5      -   5        $��	dateEdit2��5   o   $��Tahoma)�6   $��11(�63   $
��Left=�6A   $��	97,12,0,0q�6\   $	��Top=�6�   $	��119��6�   $��2��6�   $ es-PE��6�   5      5      �� 5      -   5        $��contentControl1��5   ]   $	��409��6!   $
��Left=�6.   $��
30,104,0,0q�6I   $	��Top=�6t   $	��822��6�   .��5      %  DevExpress.Xpf.Grid.GridControl  -	   5        $��gridControl1��5      )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=�62   $��11(�6O      GroupSummary 5      )  #DevExpress.Xpf.Grid.GridSummaryItem  5      )  #DevExpress.Xpf.Grid.SummaryItemBase   	FieldName$ Total Horas��6*      IsLast .    SummaryType^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Data.Design.SummaryItemTypeConverter$	 Sum 6P      View 5      #	  DevExpress.Xpf.Grid.TableView	  5      -
   5        	 	 Name$
	 view��5   $   
 	  	AutoWidth
 .  	  AllowPrintDetails5
 
 /DevExpress.Utils.Design.DefaultBooleanConverter$
 True
 6C    	  PrintAllDetails$
 True
 6\    	  BestFitMode$ Smart=�6s    	  AllowBestFit .  6�   5      5      �� 5   
   -   5        $��stackPanel1��5   i    �� Orientation$ 
Horizontal=�6   $��45��6.   $
��Left=�6:   $��
30,519,0,0q�6U   $	��Top=�6|   $	��272��6�   .+�5       �� -   5        #���   5       $	��118��6O   $��27��6[   .��6g   Exportar Consulta5"      �� 5#      -   5        $��button2��5#   H   #���   6   $��28��6<   $��93��6W   .��6x   
Imprimir5%      5'      5(      5)      