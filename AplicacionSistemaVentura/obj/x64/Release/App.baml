   M S B A M L   `   `   `  ����   AplicacionSistemaVentura"    AplicacionSistemaVentura.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  8dxg.http://schemas.devexpress.com/winfx/2008/xaml/  b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxgr2http://schemas.devexpress.com/winfx/2008/xaml/grid   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    �� 	Resources   �� 
TargetType   	baseStyle �� Property �� Value �� Triggers P� Property P� Value%  DevExpress.Xpf.Grid.GridControl)  #DevExpress.Xpf.Grid.TreeListControl6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  FormatoDecimalEnGrilla%  DevExpress.Xpf.Editors.TextEdit  FormatoDecimal �� BasedOn  FormatoAlfanumericoEspecial % !FormatoAlfanumericoEspecialMax200 % !FormatoAlfanumericoEspecialMax400  FormatoNroSeries  FormatoNroDevolucion  FormatoHoras '	 #FormatoAlfanumericoEspecialEnGrilla 
 	Auditoria)  #DevExpress.Xpf.Editors.ComboBoxEdit%  DevExpress.Xpf.Editors.DateEdit+  %DevExpress.Xpf.Grid.LookUp.LookUpEdit(  "DevExpress.Xpf.Editors.ListBoxEdit  
FondoBoton �� 
StartPoint	 �� EndPoint
 � Color � Offset&	   DevExpress.Xpf.Core.ThemeManager0
  *DevExpress.Xpf.Core.ThemeNameTypeConverter  buttonStyle �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels �� Triggers �� 
TargetName��%�  &	        '  �     '  �     &	      &	 �    7   &	 !    7   &	 �    7   &	 Y    7   &	 �    7   &	 �    7   &	     7   &		 �    &	
 '    '  �    '��     7   '��     7   '��      7   '	� /    7   'R� >    7   '�� M    7   '  \    7   '  k    7   '  z    7   '  �    7   '�� �    &	 �    '�� 0    '�� �    '� �    &	 �    7  �� " ��.���  � ��$ 11(���  � ��$ Tahoma)� P�  �@J�IsKeyboardFocusWithin . . ���  � ��
 ������� "  .���  � ��$ 11(���  � ��$ Tahoma)��� "  .���  � ��$ 11(���  � ��$ Tahoma)��� "  .���  �@ Mask$ #,###,###,###,###,##0.00;����  �@ MaskType$ Numeric=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$ #,###,###,###,###,##0.00;����  �@ MaskType$ Numeric=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$* $[A-Za-zÀ-ú0-9 :;_\-\\,.()/]{0,100}����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$* $[A-Za-zÀ-ú0-9 :;_\-\\,.()/]{0,200}����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$* $[A-Za-zÀ-ú0-9 :;_\-\\,.()/]{0,400}����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$ [A-Z 0-9\-\/]{0,50}����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$ [A-Z 0-9-]{0,20}����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� "  8   .���  �@ Mask$ \d+(\R:\d{0,2})?����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� "  .���  �@ Mask$* $[A-Za-zÀ-ú0-9 :;_\-\\,.()/]{0,100}����  �@ MaskType$ RegEx=���  �@ MaskUseAsDisplayFormat . �� " ��.���  � ��$ 10(���  � ��
 ���� ��  � ��
 �������  � ��$ 1,1,1,1q���  � ��$ Tahoma)��� "  .���  � ��$ 11(���  � ��$ Tahoma)���  � ��$ 23���� " ��8   �� " ��8   �� " ��8   �� " 	�8   �� " R�8   �� " ��8   �� "  8   �� "  8   �� "  8   �� "  8   �� " �� P�  � {� .  . ���  �@J�Opacity$	 0.5Q��� $	 0,0&�$		 0,1&�.��� $
 #F7F2E0��$ 0Q�� $
 #F3E2A9��$	 0.5Q��� " ��.���  � ��$ 11(���  � ��$ Tahoma)���  �@	 	ThemeName$
 None
 �� " ��.���  �@	 	ThemeName$
 None
 �� " �.���  �@	 	ThemeName$ DXStyle
 �� " ��.���  � ��$ 11(���  � ��$ Tahoma)���  � ��$ 28����  � ��$	 100����  � ��$ Center=���  � ��$ Center=���  � ��$
 10,0q���  � ��
 �   ���  � �� �� " ��.R��� $ Fondo��8��  $��1q�
���   �$ 0��._��� #��z��#��z����. # z #��z�� P�  �@��	IsDefault . . ��� $ Fondo�� � �� �� $	 0,0&�$		 1,0&�.��� $
 #FACC2E��$ 0Q�� $
 #FACC2E��$
 0.15Q�� $
 #F3E2A9��$
 0.15Q�� $
 #F3E2A9��$ 1Q�P�  � {� .  . ��� $ Fondo�� � �� �	#FFF2F2F2