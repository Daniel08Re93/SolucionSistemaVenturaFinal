   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaB    <AplicacionSistemaVentura.PAQ05_Utilitarios.UtilCargaMasivaUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   .��� .+��� -   $��label1��$��Seleccione archivo excel��$
��Left=�$��	10,13,0,0q�$	��Top=�'  !DevExpress.Xpf.Editors.ButtonEdit  -   $��	BtnBuscar��    AllowDefaultButton$  FalseX�$
��Left=�$��
138,10,0,0q�   ShowText .  $	��Top=�$��20��$��20��   Buttons. '  !DevExpress.Xpf.Editors.ButtonInfo  -      Content)  #DevExpress.Xpf.Core.ObjectConverter$	 ... �� -   $��lblUbicacion��$��
Ubicación��$
��Left=�$��	10,35,0,0q�$	��Top=��� -   $��lblRuta��$�� ��$
��Left=�$��
138,35,0,0q�$	��Top=��� -   $��btnDescargar��$��Descargar Formato��$��Right=�$��	0,10,10,0q�$	��Top=�$	��132��   buttonStyle#���   �� -   $��tabControl1��$��
10,60,10,0q�$	��329��$	��Top=�.@��� -   $��tabEncabezado��$��Unidad de Control��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -	   $��dtgEncabezado��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��10,10,10,10q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 
PlacaSerie��   CellTemplate �� .R��� ���� *Data.PlacaSerie+���� 	 �� Path$	 RowData.Row.Color�  $ Perfil�� �� .R��� ���� *Data.Perfil+���� $	 RowData.Row.Color�  $ ContadorAcumulado�� �� .R��� $��Right=����� *Data.ContadorAcumulado+���� $	 RowData.Row.Color�
   TotalSummary
 )  #DevExpress.Xpf.Grid.GridSummaryItem  )	  #DevExpress.Xpf.Grid.SummaryItemBase 	  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5
 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count
  	  	Alignment$ Right=�   View #  DevExpress.Xpf.Grid.TableView  -
   $��
tableView1��   AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowFixedTotalSummary .    AllowEditing .  �� -   $��
tabDetalle��$%��Componente de Unidad de Control��.��� .+�  -   $��
dtgDetalle��$
 None=� . $��10,10,10,10q�   $ 
PlacaSerie�� �� .R��� ���� *Data.PlacaSerie+���� $	 RowData.Row.Color�  $ 
PerfilComp�� �� .R��� ���� *Data.PerfilComp+���� $	 RowData.Row.Color�  $ NroSerie�� �� .R��� ���� *Data.NroSerie+���� $	 RowData.Row.Color�  $ 	CodigoSAP�� �� .R��� ���� *Data.CodigoSAP+���� $	 RowData.Row.Color�  $ Estado�� �� .R��� ���� *Data.Estado+���� $	 RowData.Row.Color�
   $ Count
 $ Right=�   -   $��
tableView2�� .  .   .   .  .  �� -   $��tabItemCiclo��$#��Ciclos e Items de Componentes��.��� .+�  -   $��dtgItemCiclo��$
 None=� . $��10,10,10,10q�   $ 
PlacaSerie��$  DevExpress.Xpf.Grid.BaseColumn   Width$	 100�� �� .R��� ���� *Data.PlacaSerie+���� $	 RowData.Row.Color�  $ 
PerfilComp�� �� .R��� ���� *Data.PerfilComp+���� $	 RowData.Row.Color�  $ Ciclo�� �� .R��� ���� *
Data.Ciclo+���� $	 RowData.Row.Color�  $ Contador��$ 60�� �� .R��� $��Right=����� *Data.Contador+���� $	 RowData.Row.Color�  $ FrecuenciaCambio��   Header$ Frecuencia
de Cambio $ 70�� �� .R��� $��Right=����� *Data.FrecuenciaCambio+���� $	 RowData.Row.Color�  $ Porc1��$ Límite
Amarillo $ 70�� �� .R��� $��Right=����� *
Data.Porc1+���� $	 RowData.Row.Color�  $ Porc2��$ Límite
Naranja $ 70�� �� .R��� $��Right=����� *
Data.Porc2+���� $	 RowData.Row.Color�
   $ Count
 $ Right=�   -   $��
tableView3�� .  .   .   .  .  %  DevExpress.Xpf.Editors.TextEdit  -   $��
txtMensaje��$��10,416,10,47q�%  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$ Visible=�$	��Top=��� -   $��label3��$��Errores Encontrados:��$
��Left=�$��
10,396,0,0q�$	��Top=��� -   $��label4��$��Total de Errores:��$��Right=�$��
0,396,45,0q�$	��Top=��� -   $��lblTotalErrores��$��0��$��Right=�$��
0,396,10,0q�$	��Top=�$��36��$��Right=��� -   $��BtnRegistrar��$��	Registrar��$��28��$
��Left=�$��	10,0,0,10q�$��Bottom=�$��84��#���   �� -   $��BtnCancelar��$��Cancelar��$��28��$
��Left=�$��
120,0,0,10q�$��Bottom=�$��84��#���   