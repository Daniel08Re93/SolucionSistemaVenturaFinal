   M S B A M L   `   `   `  ����   AplicacionSistemaVenturaC    =AplicacionSistemaVentura.PAQ05_Utilitarios.UtilCargaMasivaPUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   .��� .+��� -   $��label1��$��Seleccione archivo excel��$
��Left=�$��	10,13,0,0q�$	��Top=�'  !DevExpress.Xpf.Editors.ButtonEdit  -   $��	BtnBuscar��    AllowDefaultButton$  FalseX�$
��Left=�$��
138,10,0,0q�   ShowText .  $	��Top=�$��20��$��20��   Buttons. '  !DevExpress.Xpf.Editors.ButtonInfo  -      Content)  #DevExpress.Xpf.Core.ObjectConverter$	 ... �� -   $��lblUbicacion��$��
Ubicación��$
��Left=�$��	10,35,0,0q�$	��Top=��� -   $��lblRuta��$�� ��$
��Left=�$��
138,35,0,0q�$	��Top=��� -   $��btnDescargar��$��Descargar Formato��$��Right=�$��	0,10,10,0q�$	��Top=�$	��132��   buttonStyle#���   �� -   $��tabControl1��$��
10,60,10,0q�$	��329��$	��Top=�.@��� -   $��tabEncabezado��$'��!Lista Perfil de Unidad de Control��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -	   $��dtgEncabezado��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��10,10,10,10q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Perfil��   CellTemplate �� .R��� ���� *Data.Perfil+���� 	 �� Path$	 RowData.Row.Color�  $ IdTipoUnidad��$  DevExpress.Xpf.Grid.BaseColumn
   Header$
 Tipo Unidad  �� .R��� ���� *Data.IdTipoUnidad+���� $	 RowData.Row.Color�  $ IdCicloDefecto��$
 Ciclo Defecto  �� .R��� ���� *Data.IdCicloDefecto+���� $	 RowData.Row.Color�  $ IdPerfilNeumatico��$
 Perfil Neumatico  �� .R��� ���� *Data.IdPerfilNeumatico+���� $	 RowData.Row.Color�  $ 	IdEstadoP��$
 Estado  �� .R��� ���� *Data.IdEstadoP+���� $	 RowData.Row.Color�   TotalSummary )	  #DevExpress.Xpf.Grid.GridSummaryItem	  )
  #DevExpress.Xpf.Grid.SummaryItemBase 
  SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count  
  	Alignment$ Right=�   View #  DevExpress.Xpf.Grid.TableView  -
   $��
tableView1��   AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowFixedTotalSummary .    AllowEditing .  �� -   $��tabComponentes��$!��Lista Perfil de Componentes��.��� .+��� -   $��tabControl2��$��5,5,5,5q�.@��� -   $��tabPComp��$��Lista��.��� .+�  -   $��
dtgDetalle��$
 None=� . $��10,10,10,10q�   $ CodPerfilComp��$
 IdPerfilComp  �� .R��� $
��Bold"����� *Data.CodPerfilComp+���� $	 RowData.Row.Color�  $ 
PerfilComp�� �� .R��� ���� *Data.PerfilComp+���� $	 RowData.Row.Color�  $ IdPerfilCompPadre��$
 Cod.Perfil Comp. Padre  �� .R��� ���� *Data.IdPerfilCompPadre+���� $	 RowData.Row.Color�  $ IdPerfil��$
 Perfil U. C.  �� .R��� ���� *Data.IdPerfil+���� $	 RowData.Row.Color�  $ IdTipoDetalle��$
 Tipo Detalle  �� .R��� ���� *Data.IdTipoDetalle+���� $	 RowData.Row.Color�  $ FlagNeumatico�� �� .R��� ���� *Data.FlagNeumatico+���� $	 RowData.Row.Color�  $ 
IdEstadoPC��$
 Estado  �� .R��� ���� *Data.IdEstadoPC+���� $	 RowData.Row.Color� 	  $ Count $ Right=�   -   $��
tableView2�� .  .   .   .  .  �� -   $��tabPerfilCompCiclo��$��Ciclos de Componentes��.��� .+�  -   $��dtgPerfilCompCiclo��$
 None=� . $��10,10,10,10q�   $ IdPerfilComp��$
 IdPerfilComp  �� .R��� $
��Bold"����� *Data.IdPerfilComp+���� $	 RowData.Row.Color�  $ IdCiclo��$
 Ciclo  �� .R��� $
��Bold"����� *Data.IdCiclo+���� $	 RowData.Row.Color�  $ FrecuenciaCambio��$
 Frecuencia de cambio  �� .R��� $��Right=�$��0,0,5,0q����� *Data.FrecuenciaCambio+���� $	 RowData.Row.Color�  $ IdEstadoPCC��$
 Estado  �� .R��� ���� *Data.IdEstadoPCC+���� $	 RowData.Row.Color� 	  $ Count $ Right=�   -   $��
tableView4�� .  .   .   .  .  �� -   $��tabPerfilCompActividad��$ ��Actividades de Componentes��.��� .+��� -   $��tabControl3��$��5,5,5,5q�.@��� -   $��tabPCActividad��$��Lista��.��� .+�  -   $��dtgPerfilCompActividad��$
 None=� . $��10,10,10,10q�   $ IdPerfilComp��$
 IdPerfilComp  �� .R��� $
��Bold"����� *Data.IdPerfilComp+���� $	 RowData.Row.Color�  $ IdActividad��$
 	Actividad  �� .R��� $
��Bold"����� *Data.IdActividad+���� $	 RowData.Row.Color�  $ Flag Uso�� �� .R��� ���� *Data.FlagUso+���� $	 RowData.Row.Color� 	  $ Count $ Right=�   -   $��
tableView3�� .  .   .   .  .  �� -   $��tabPerfilTarea��$*��$Tareas de Actividades de Componentes��.��� .+�  -   $��dtgPerfilTarea��$
 None=� . $��10,10,10,10q�   $ CodPerfilComp��$
 IdPerfilComp  �� .R��� $
��Bold"����� *Data.CodPerfilComp+���� $	 RowData.Row.Color�  $ 	Actividad�� �� .R��� $
��Bold"����� *Data.Actividad+���� $	 RowData.Row.Color�  $ IdTarea��$
 Tarea  �� .R��� ���� *Data.IdTarea+���� $	 RowData.Row.Color�  $ HorasHombre�� �� .R��� $��Right=�$��0,0,5,0q����� *Data.HorasHombre+���� $	 RowData.Row.Color�  $ 
IdEstadoPT��$
 Estado  �� .R��� ���� *Data.IdEstadoPT+���� $	 RowData.Row.Color� 	  $ Count $ Right=�   -   $��
tableView5�� .  .   .   .  .  �� -   $��tabPerfilDetalle��$,��&Detalles de Actividades de Componentes��.��� .+�  -   $��dtgPerfilDetalle��$
 None=� . $��10,10,10,10q�   $ IdTipoArticulo�� �� .R��� ���� *Data.IdTipoArticulo+���� $	 RowData.Row.Color�  $ CodPerfilComp��$
 IdPerfilComp  �� .R��� $
��Bold"����� *Data.CodPerfilComp+���� $	 RowData.Row.Color�  $ 	Actividad�� �� .R��� $
��Bold"����� *Data.Actividad+���� $	 RowData.Row.Color�  $ 
IdArticulo��$
 Articulo    Width$	 240�� �� .R��� ���� *Data.IdArticulo+���� $	 RowData.Row.Color�  $ Cantidad�� �� .R��� $��Right=�$��0,0,5,0q����� *Data.Cantidad+���� $	 RowData.Row.Color� 	  $ Count $ Right=�   -   $��
tableView6�� .  .   .   .  .  %  DevExpress.Xpf.Editors.TextEdit  -   $��
txtMensaje��$��10,416,10,47q�%  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$ Visible=�$	��Top=��� -   $��label3��$��Errores Encontrados:��$
��Left=�$��
10,396,0,0q�$	��Top=��� -    $��label4��$��Total de Errores:��$��Right=�$��
0,396,45,0q�$	��Top=��� -!   $��lblTotalErrores��$��0��$��Right=�$��
0,396,10,0q�$	��Top=�$��36��$��Right=��� -"   $��BtnRegistrar��$��	Registrar��$��28��$
��Left=�$��	10,0,0,10q�$��Bottom=�$��84��#���   �� -#   $��BtnCancelar��$��Cancelar��$��28��$
��Left=�$��
120,0,0,10q�$��Bottom=�$��84��#���   