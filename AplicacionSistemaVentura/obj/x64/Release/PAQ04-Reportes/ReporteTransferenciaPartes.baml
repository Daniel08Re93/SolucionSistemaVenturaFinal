   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaH    BAplicacionSistemaVentura.PAQ04_Reportes.ReporteTransferenciaPartes   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  Bdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid  Fdxprg:http://schemas.devexpress.com/winfx/2008/xaml/propertygrid  =dxpdf1http://schemas.devexpress.com/winfx/2008/xaml/pdf  f	 bDevExpress.Xpf.Printing.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing  	 Idxre<http://schemas.devexpress.com/winfx/2008/xaml/reportdesigner  	 -   .��� .+��� -   $��	groupBox1��$��Criterio de Consulta��$	��110��$
��Left=�$��	28,12,0,0q�$	��Top=�$	��688��.��� $��85��$	��644��.+��� -   $��label1��$��Fecha Inicial��$��28��$
��Left=�$��	25,13,0,0q�$	��Top=�$��11(��� -   $��label2��$��Fecha Final��$��28��$
��Left=�$��	25,43,0,0q�$	��Top=�$��11(�%  DevExpress.Xpf.Editors.DateEdit  -   $��	dateEdit1��$
��Left=�$��
134,14,0,0q�$	��Top=�$	��119��$��22��'  !DevExpress.Xpf.Editors.ButtonEdit    IsTextEditable$
  TrueX�%  DevExpress.Xpf.Editors.TextEdit   MaskCulture$ es-PE��   MaskAutoComplete$ 
Optimistic=�$��11(�$��Tahoma)�   MaskUseAsDisplayFormat .    -   $��	dateEdit2��$
��Left=�$��
134,48,0,0q�$	��Top=�$	��119��$ es-PE��$��11(�$��Tahoma)��� -   $��label3��$��
Nro. Serie��$��28��$
��Left=�$��
315,13,0,0q�$	��Top=�$��11(��� -   $��textBox1��$��23��$��Right=�$��
0,15,139,0q�$	��Top=�$	��126���� -	   $��button1��   buttonStyle#���   $��	Consultar��$��23��$
��Left=�$��
530,15,0,0q�$	��Top=�$��75���� -
   $��contentControl1��$	��398��$
��Left=�$��
28,128,0,0q�$	��Top=�$	��834��.��%  DevExpress.Xpf.Grid.GridControl  -   $��gridControl1��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=�$��11(�   View #  DevExpress.Xpf.Grid.TableView  -     Name$
 view��   	AutoWidth .    AllowPrintDetails^
 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$
 True 	   PrintAllDetails$
	 True 
   BestFitMode$
 Smart=�   AllowBestFit .  �� -   $��stackPanel1��$��50��$
��Left=�$��
28,532,0,0q� �� Orientation$ 
Horizontal=�$	��Top=�$	��231��.+��� -   #���   $	��118��$��27��.��Exportar Consulta�� -   $��button2��#���   $��28��$��93��.��
Imprimir