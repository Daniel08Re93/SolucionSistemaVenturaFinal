   M S B A M L   `   `   `  ����   AplicacionSistemaVentura9    3AplicacionSistemaVentura.PAQ04_Reportes.Indicadores   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  Bdxpg7http://schemas.devexpress.com/winfx/2008/xaml/pivotgrid  Fdxprg:http://schemas.devexpress.com/winfx/2008/xaml/propertygrid  =dxpdf1http://schemas.devexpress.com/winfx/2008/xaml/pdf  f	 bDevExpress.Xpf.Printing.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing  	 Idxre<http://schemas.devexpress.com/winfx/2008/xaml/reportdesigner  	 -   .��� $	��247��$	��756��  � ColumnDefinitions  �� $
��747* ��� $��9* �.+��� -   $��	groupBox1��$��Criterio de Consulta��$��11(�$	��191��$
��Left=�$��	28,10,0,0q�$	��Top=�$	��716��.��� $	��153��$	��688��.+��� -   $��label1��$��Año:��$��28��$��Center=�$��
16,6,640,0q�$	��Top=�$��11(�%  DevExpress.Xpf.Editors.DateEdit  -   $��dpAño��$��Center=�'  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$
 TrueX�$��
53,9,493,0q�%  DevExpress.Xpf.Editors.TextEdit   MaskCulture$ es-PE��$	��Top=�$	��119��$��23��   	ShowToday .     Mask$
 yyyy���� $��Tipo de Agrupación��$��16,0,6,6q�$��Center=�$��Bottom=�$	��666��$	��104��$��11(�.��� $	��661��$��77��  �� $
��165* ��� $
��165* ��� $
��165* ��� $
��148* ��� $	��17* � � RowDefinitions �� $��2* ��� $��2* �.+�	� -   $��rbnAnual��$��Anual��$��Center=�$��
0,6,119,14q�	� -   $��rbnSemestral��$��	Semestral��$��Center=�$��
76,6,22,14q�	� -   $��rbnTrimestral��$��
Trimestral��$��Center=�$��
15,6,84,16q�$��1��	� -   $��
rbnMensual��$��Mensual��$��Center=�$��106,6,165,16q�$��1��$��2��)  #DevExpress.Xpf.Editors.ComboBoxEdit  -	   $��cboSemestre��$	��140��$��23��$��79,12,112,4q�$��Center=�$y�Hidden=�$��2��$��1���� -
   $��lblsemestre��$��Seleccione:��$��23��$��	6,10,87,6q�$��Center=�$y�Hidden=�$��1��$��72���� -   $��button2��   buttonStyle#���   $��28��$��93��$��
0,0,626,12q�$��Bottom=�$��Right=�.��
Imprimir