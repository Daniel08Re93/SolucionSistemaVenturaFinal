   M S B A M L   `   `   `  ����   AplicacionSistemaVentura:    4AplicacionSistemaVentura.PAQ06_Seguridad.SeguUsuario   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  -   .��� .+��� -   $��label9��$��Cargar Licencia:��$
��Left=�$��	12,23,0,0q�$	��Top=�'  !DevExpress.Xpf.Editors.ButtonEdit      AllowDefaultButton$  FalseX�$
��Left=�$��	97,20,0,0q�$��20��   ShowText .  $	��Top=�$��40��$��Tahoma)�$��13(�   Buttons. '  !DevExpress.Xpf.Editors.ButtonInfo  -    �Name$ btnCargarLicencia��   Content)  #DevExpress.Xpf.Core.ObjectConverter$	 ... �� -   $��tabControl1��$��12,55,12,12q�.@��� -   $��tabItem1��$��tabItem1��.��� .+�%  DevExpress.Xpf.Grid.GridControl  -   $��
dtgListado��)  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�#   EnableSmartColumnsGeneration . $��12,50,12,50q�   Columns $  DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Codigo��$  DevExpress.Xpf.Grid.BaseColumn	   Header$	 Codigo 
   Width$
 80��   CellTemplate �� .R��� $
��Bold"�
 � Tag$ Codigo������ *Data.Codigo+  $ Usuario��$	
 100��  $ 	Apellidos��  $ Nombres��  $	 Rol��  $ 
Licenciado��$
 60��   View #	  DevExpress.Xpf.Grid.TableView	  -   $��
tableView1�� 	  AllowPerPixelScrolling . &
   DevExpress.Xpf.Grid.DataViewBase 
  ShowTotalSummary .   
  ShowFixedTotalSummary .  
  ShowSearchPanelMode$ Always=�&   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .   
  AllowEditing .  �� -   $��btnMatricular��   buttonStyle#���   $��
Matricular��$
��Left=�$��	12,0,0,10q�$��Bottom=�$��75���� -	   $��btnModificar��#���   $��	Modificar��$
��Left=�$��
132,0,0,10q�$��Bottom=�$��75���� -
   $��	groupBox2��$��Filtro por Estado��$��38��$��Center=�$��0,5,0,0q�$	��Top=�$	��342��.��� .+�	� -   $��rdbTodos��$��Todos��$��16��$
��Left=�$��10,2,0,0q�$	��Top=�	� -   $��
rdbFActivo��$��Activo��$��16��$
��Left=�$��	120,2,0,0q�$	��Top=�	� -   $��rdbFInactivo��$��Inactivo��$��16��$
��Left=�$��	230,2,0,0q�$	��Top=��� -   $��tabItem2��$��tabItem2��.��� .+��� -   $��label1��$��Usuario SAP:��$
��Left=�$��	10,24,0,0q�$	��Top=��� -   $��label2��$��Código:��$
��Left=�$��	10,54,0,0q�$	��Top=��� -   $��label3��$��Nombre:��$
��Left=�$��	10,84,0,0q�$	��Top=��� -   $��label4��$��
Apellidos:��$
��Left=�$��
300,53,0,0q�$	��Top=��� -   $��label6��$��Correo:��$
��Left=�$��
10,114,0,0q�$	��Top=��� -   $��label7��$
��Rol:��$
��Left=�$��
300,83,0,0q�$	��Top=��� -   $��label8��$��Licenciado:��$
��Left=�$��300,113,0,0q�$	��Top=��� -   $��label10��$��Estado:��$
��Left=�$��
10,143,0,0q�$	��Top=�	� -   $��	rdbActivo��$��Activo��$��16��$
��Left=�$��
90,143,0,0q�$	��Top=�	� -   $��rdbInactivo��$��Inactivo��$��16��$
��Left=�$��182,143,0,0q�$	��Top=�)  #DevExpress.Xpf.Editors.ComboBoxEdit  -   $��
cboUsuario��$
��Left=�$��	90,20,0,0q�$	��Top=�$	��150��+  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�   IncrementalFiltering$
 TrueX�%  DevExpress.Xpf.Editors.BaseEdit   ValidateOnTextInput .  �� -   $��	lblCodigo��$�� ��$��20��$
��Left=�$��	90,50,0,0q�$	��Top=�$��1q�$	��100��
���   �$��Center=��� -   $��	lblNombre��$�� ��$��20��$
��Left=�$��	90,80,0,0q�$	��Top=�$��1q�$	��150��
���   �$��Center=��� -   $��lblApellido��$�� ��$��20��$
��Left=�$��
400,50,0,0q�$	��Top=�$��1q�$	��150��
���   �$��Center=�%  DevExpress.Xpf.Editors.TextEdit  -   $��	txtCorreo��$
��Left=�$��
90,110,0,0q�   MaskType$ RegEx=�   Mask$4 .[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}��$	��Top=�$	��150��  -   $��cboRol��$
��Left=�$��
400,80,0,0q�$	��Top=�$	��150���� -   $��chkLicencia��$��16��$
��Left=�$��400,110,0,0q�$	��Top=��� -    $��
btnAceptar��#���   $��Aceptar��$
��Left=�$��	10,0,0,30q�$��Bottom=��� -!   $��btnCancelar��#���   $��Cancelar��$
��Left=�$��
120,0,0,30q�$��Bottom=�]� -"   $��sbAuditoria��$��0,0,0,0q�$y�Visible=�$��Bottom=�.+��� $	��Top=�  	Auditoria#���  ���� .R��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $	��50* ��� $
��Auto ��� $
��Auto ��� $	��50* �.@��� $��0��.���� $��[Creación]��$
��Bold"��� $��1���� $��2��.���� -#   $��lblAuditoria_creacion��$�� �� � ToolTip ��  �� ElementName$ lblAuditoria_creacion�� �� Path$
 Text��� $��3��.���� $��[Modificación]��$
��Bold"��� $��4���� $��5��.���� -$   $��lblAuditoria_modificacion��$�� �� �� $ lblAuditoria_modificacion��$
 Text��� -%   $��	groupBox1��$��	Licencias��$��55��$
��Left=�$��	154,0,0,0q�$	��Top=�$	��369��.��� .+��� -&   $��label11��$��Cantidad Total:��$
��Left=�$��12,9,0,0q�$	��Top=��� -'   $��lblTotal��$��20��$
��Left=�$��90,6,0,0q�$	��Top=�$��1q�$��50��
���   �$��Center=�$��Right=�$��0,0,3,0q��� -(   $��label12��$��Cantidad Disponible:��$
��Left=�$��	190,9,0,0q�$	��Top=��� -)   $��lblDisponible��$��20��$
��Left=�$��	294,6,0,0q�$	��Top=�$��1q�$��50��
���   �$��Center=�$��Right=�$��0,0,3,0q�