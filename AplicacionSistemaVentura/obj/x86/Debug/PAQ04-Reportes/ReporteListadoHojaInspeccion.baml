   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaJ    DAplicacionSistemaVentura.PAQ04_Reportes.ReporteListadoHojaInspeccion   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6^   Bdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid  6�   Fdxprg:http://schemas.devexpress.com/winfx/2008/xaml/propertygrid  6+  =dxpdf1http://schemas.devexpress.com/winfx/2008/xaml/pdf  6t  f	 bDevExpress.Xpf.Printing.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing  	 6�  Idxre<http://schemas.devexpress.com/winfx/2008/xaml/reportdesigner  	 6�  -   5        .��5      �   � ColumnDefinitions  5   
   �� 5	      $	��63* �6   �� 5
      $
��961* �6   .+�5   
   �� -   5        $��	groupBox1��5   l   $��Criterio de Consulta��6   $	��110��61   $
��Left=�6>   $��	28,12,0,0q�6Y   $	��Top=�6}   $	��688��6�   $��2��6�   .��5      � $��89��6   $	��662��6   .+�5      �� -   5        $��label1��5   j   $��Fecha Inicial��6   $��28��60   $
��Left=�6<   $��	25,13,0,0q�6W   $	��Top=�6x   $��11(�6�   �� 5      -   5        $��label2��5   h   $��Fecha Final��6   $��28��6.   $
��Left=�6:   $��	25,43,0,0q�6U   $	��Top=�6v   $��11(�6�   �� 5      -   5        $��label3��5   o   $��Unidad de Control��6   $��28��64   $
��Left=�6@   $��
297,13,0,0q�6[   $	��Top=�6}   $��11(�6�   �� 5      -   5        $��textBox1��5   V   $��23��6   $��Right=�6&   $��
0,13,136,0q�6B   $	��Top=�6f   $	��126��6~   �� 5      -   5        $��button1��5   �      buttonStyle#���   6   $��	Consultar��6?   $��23��6S   $
��Left=�6_   $��
549,14,0,0q�6z   $	��Top=�6�   $��75��6�   6�   %  DevExpress.Xpf.Editors.DateEdit  5      -   5        $��	dateEdit1��5   �   $��Tahoma)�6   $��11(�63   $��22��6A   $
��Left=�6M   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$
 TrueX�6h   $��
121,13,0,0q�6~   %  DevExpress.Xpf.Editors.TextEdit   MaskCulture$ es-PE��6�   $	��Top=�6�   $	��119��6�     5      -	   5        $��	dateEdit2��5   �   $��Tahoma)�6   $��11(�63   $
��Left=�6A   $��
122,44,0,0q�6\   $ es-PE��6p   $	��Top=�6�   $	��119��6�   5      5      �� 5      -
   5        $��contentControl1��5   ]   $	��398��6!   $
��Left=�6.   $��
28,128,0,0q�6I   $	��Top=�6t   $	��822��6�   $��2��6�   .��5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��gridControl1��5      )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=�62   $��11(�6O      View 5      #  DevExpress.Xpf.Grid.TableView  5      -   5          Name$
 view��5   $      	AutoWidth .    AllowPrintDetails^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$
 True 6C      PrintAllDetails$
 True 6\   	   BestFitMode$	 Smart=�6s   
   AllowBestFit
 .  6�   5      5      �� 5   
   -   5        $��stackPanel1��5   i    �� Orientation$ 
Horizontal=�6   $��45��6.   $
��Left=�6:   $��
28,532,0,0q�6U   $	��Top=�6|   $	��272��6�   $��2��6�   .+�5      �� -   5        #���   5      $	��118��6O   $��27��6[   .��6g   Exportar Consulta5!      �� 5"      -   5        $��button2��5"   H   #���   6   $��26��6<   $	��100��6W   .��6y   
Imprimir5$      5&      5'      5(      