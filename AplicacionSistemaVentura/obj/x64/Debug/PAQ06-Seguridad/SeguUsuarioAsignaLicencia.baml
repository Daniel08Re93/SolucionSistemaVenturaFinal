   M S B A M L   `   `   `  ����  AplicacionSistemaVentura:    4AplicacionSistemaVentura.PAQ06_Seguridad.SeguUsuario   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   7   b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6v   -   5        .��5      � .+�5	   
   �� -   5        $��label9��5	   Y   $��Cargar Licencia:��6   $
��Left=�6+   $��	12,23,0,0q�6F   $	��Top=�6g   '  !DevExpress.Xpf.Editors.ButtonEdit  5
   
       AllowDefaultButton$  FalseX�6   $
��Left=�64   $��	97,20,0,0q�6O   $��20��6b      ShowText .  $	��Top=�6   $��40��6�   $��Tahoma)�6�   $��13(�6�      Buttons. 5      '  !DevExpress.Xpf.Editors.ButtonInfo  -   5         �Name$ btnCargarLicencia��5         Content)  #DevExpress.Xpf.Core.ObjectConverter$	 ... 66   6E   5      �� 5   
   -   5        $��tabControl1��5   *   $��12,55,12,12q�6   .@�5      �� -   5        $��tabItem1��5   (   $��tabItem1��6   .��5      � .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��
dtgListado��5   z   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   #   EnableSmartColumnsGeneration . $��12,50,12,50q�6e      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Codigo��6-   $  DevExpress.Xpf.Grid.BaseColumn	   Header$	 Codigo 6@   
   Width$
 80��6P      CellTemplate 5   "   �� 5   &   .R�5   *   �� $
��Bold"�64   
 � Tag$ Codigo��6c   ��6F   �� *Data.Codigo+6c   5   '   5        5      $ Usuario��6-   $	
 100��6B     5      $ 	Apellidos��6-     5      $ Nombres��6-     5      $	 Rol��6-     5      $ 
Licenciado��6-   $
 60��6D      View 5      #	  DevExpress.Xpf.Grid.TableView	  5       -   5        $��
tableView1��5!   ?    	  AllowPerPixelScrolling . &
   DevExpress.Xpf.Grid.DataViewBase 
  ShowTotalSummary .   
  ShowFixedTotalSummary .  
  ShowSearchPanelMode$ Always=�5#   !   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .   
  AllowEditing .  5$   !   5&      �� 5(      -   5        $��btnMatricular��5(   �      buttonStyle#���   6   $��
Matricular��6C   $
��Left=�6X   $��	12,0,0,10q�6s   $��Bottom=�6�   $��75��6�   6�   �� 5)      -	   5        $��btnModificar��5)   �   #���   6   $��	Modificar��6C   $
��Left=�6W   $��
132,0,0,10q�6r   $��Bottom=�6�   $��75��6�   6�   �� 5*      -
   5        $��	groupBox2��5*   t   $��Filtro por Estado��6   $��38��6:   $��Center=�6F   $��0,5,0,0q�6c   $	��Top=�6�   $	��342��6�   .��5+      � .+�5,      	� -   5        $��rdbTodos��5,   s   $��Todos��6*   $��16��6:   $
��Left=�6F   $��10,2,0,0q�6a   $	��Top=�6�   6�   	� 5-      -   5        $��
rdbFActivo��5-   u   $��Activo��6*   $��16��6;   $
��Left=�6G   $��	120,2,0,0q�6b   $	��Top=�6�   6�   	� 5.      -   5        $��rdbFInactivo��5.   w   $��Inactivo��6*   $��16��6=   $
��Left=�6I   $��	230,2,0,0q�6d   $	��Top=�6�   6�   5/      50      51      52      �� 53      -   5        $��tabItem2��53   (   $��tabItem2��6   .��54      � .+�55      �� -   5        $��label1��55   a   $��Usuario SAP:��6   $
��Left=�63   $��	10,24,0,0q�6N   $	��Top=�6o   �� 56      -   5        $��label2��56   \   $��Código:��6   $
��Left=�6.   $��	10,54,0,0q�6I   $	��Top=�6j   �� 57      -   5        $��label3��57   \   $��Nombre:��6   $
��Left=�6.   $��	10,84,0,0q�6I   $	��Top=�6j   �� 58      -   5        $��label4��58   `   $��
Apellidos:��6   $
��Left=�61   $��
300,53,0,0q�6L   $	��Top=�6n   �� 59      -   5        $��label6��59   ]   $��Correo:��6   $
��Left=�6.   $��
10,114,0,0q�6I   $	��Top=�6k   �� 5:      -   5        $��label7��5:   Z   $
��Rol:��6   $
��Left=�6+   $��
300,83,0,0q�6F   $	��Top=�6h   �� 5;      -   5        $��label8��5;   b   $��Licenciado:��6   $
��Left=�62   $��300,113,0,0q�6M   $	��Top=�6p   �� 5<      -   5        $��label10��5<   ]   $��Estado:��6   $
��Left=�6.   $��
10,143,0,0q�6I   $	��Top=�6l   	� 5=      -   5        $��	rdbActivo��5=   n   $��Activo��6"   $��16��63   $
��Left=�6?   $��
90,143,0,0q�6Z   $	��Top=�6   6�   	� 5>      -   5        $��rdbInactivo��5>   q   $��Inactivo��6"   $��16��65   $
��Left=�6A   $��182,143,0,0q�6\   $	��Top=�6�   6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5@      -   5        $��
cboUsuario��5@   U   $
��Left=�6'   $��	90,20,0,0q�6B   $	��Top=�6g   $	��150��6   +  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�6�      IncrementalFiltering$
 TrueX�6�   %  DevExpress.Xpf.Editors.BaseEdit   ValidateOnTextInput .  6  �� 5A      -   5        $��	lblCodigo��5A   a   $�� ��6   $��20��6'   $
��Left=�63   $��	90,50,0,0q�6N   $	��Top=�6r   $��1q�6�   $	��100��6�   
���   �$��Center=�6�   �� 5B      -   5        $��	lblNombre��5B   a   $�� ��6   $��20��6'   $
��Left=�63   $��	90,80,0,0q�6N   $	��Top=�6r   $��1q�6�   $	��150��6�   
���   �$��Center=�6�   �� 5C      -   5        $��lblApellido��5C   b   $�� ��6   $��20��6'   $
��Left=�63   $��
400,50,0,0q�6N   $	��Top=�6u   $��1q�6�   $	��150��6�   
���   �$��Center=�6�   %  DevExpress.Xpf.Editors.TextEdit  5D      -   5        $��	txtCorreo��5D   �   $
��Left=�6#   $��
90,110,0,0q�6>      MaskType$ RegEx=�6R      Mask$4 .[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}��6c   $	��Top=�6�   $	��150��6�   6�     5E      -   5        $��cboRol��5E   V   $
��Left=�6'   $��
400,80,0,0q�6B   $	��Top=�6d   $	��150��6|   6�   �� 5F      -   5        $��chkLicencia��5F   [   $��16��6   $
��Left=�6+   $��400,110,0,0q�6F   $	��Top=�6n   6�   �� 5G      -    5        $��
btnAceptar��5G   �   #���   6   $��Aceptar��6C   $
��Left=�6U   $��	10,0,0,30q�6p   $��Bottom=�6�   6�   �� 5H      -!   5        $��btnCancelar��5H   �   #���   6   $��Cancelar��6C   $
��Left=�6V   $��
120,0,0,30q�6q   $��Bottom=�6�   6�   ]� 5I      -"   5        $��sbAuditoria��5I   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5J      �� $	��Top=�6$     	Auditoria#���  69   ��5K      �� 5L   "   .R�5M   &   �  � ColumnDefinitions 5N   *   �� 5O   .   $
��Auto �6?   �� 5P   .   $
��Auto �6?   �� 5Q   .   $	��50* �6?   �� 5R   .   $
��Auto �6?   �� 5S   .   $
��Auto �6?   �� 5T   .   $	��50* �6?   5V   '   5W   #   .@�5Y      �� $��0��6,   .��5Z   "   �� $��[Creación]��6,   $
��Bold"�6>   5[      �� 5\      $��1��6(   �� 5]      $��2��6,   .��5^   "   �� -#   5        $��lblAuditoria_creacion��5^   ,   $�� ��6I    � ToolTip 5_   &   �� 5`   *    �� ElementName$ lblAuditoria_creacion��62    �� Path$
 Text�6V   5b   #   5c      �� 5d      $��3��6,   .��5e   "   �� $��[Modificación]��6,   $
��Bold"�6B   5f      �� 5g      $��4��6(   �� 5h      $��5��6,   .��5i   "   �� -$   5        $��lblAuditoria_modificacion��5i   ,   $�� ��6M    5j   &   �� 5k   *   $ lblAuditoria_modificacion��62   $
 Text�6Z   5m   #   5n      5o      5p      5q      5r      5s      �� 5t   
   -%   5        $��	groupBox1��5t   `   $��	Licencias��6   $��55��6&   $
��Left=�62   $��	154,0,0,0q�6M   $	��Top=�6q   $	��369��6�   .��5u      � .+�5v      �� -&   5        $��label11��5v   _   $��Cantidad Total:��6   $
��Left=�62   $��12,9,0,0q�6M   $	��Top=�6n   �� 5w      -'   5        $��lblTotal��5w   Q   $��20��6   $
��Left=�6$   $��90,6,0,0q�6?   $	��Top=�6a   $��1q�6y   $��50��6�   
���   �$��Center=�6�   $��Right=�6�   $��0,0,3,0q�6�   �� 5x      -(   5        $��label12��5x   e   $��Cantidad Disponible:��6   $
��Left=�67   $��	190,9,0,0q�6R   $	��Top=�6t   �� 5y      -)   5        $��lblDisponible��5y   R   $��20��6   $
��Left=�6$   $��	294,6,0,0q�6?   $	��Top=�6g   $��1q�6   $��50��6�   
���   �$��Center=�6�   $��Right=�6�   $��0,0,3,0q�6�   5z      5{      5}      5~      