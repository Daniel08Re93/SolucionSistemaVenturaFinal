   M S B A M L   `   `   `  ����S  OAplicacionSistemaVentura, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:AplicacionSistemaVenturaAplicacionSistemaVentura  5      8    2AplicacionSistemaVentura.PAQ06_Seguridad.Segulogin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      /my&clr-namespace:AplicacionSistemaVentura  5      -   5        $	��200��5      $	��424��6,   $	��424��69     J� SnapsToDevicePixels  .  � UseLayoutRounding . &   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ DXStyle 5
       � Title$ Login al Sistema��61    � WindowStartupLocation$ CenterScreen=�5      $	��200��5       � WindowStyle$
 None=�6    � Icon$E ?/AplicacionSistemaVentura;component/Image/Iconos/Componente.png��5       � 
ResizeMode$ NoResize=�5   @   .��5      �  � RowDefinitions 5   
   �� 5      $��5* �6   �� 5      $��1* �6   $��3��6(   .+�5   
   ]� ���	#FFFFA7106   �� 5   
   $��0��6   ���	#FFF2F2F2$��0,1,0,0q�66   ._�5      � .+�5      �� -   5        $��label1��5   f   $��	Usuario :��6   $��28��6,   $
��Left=�68   $��	66,33,0,0q�6S   $	��Top=�6t   �� 5      -   5        $��label2��5   i   $��Contraseña :��6   $��28��6/   $
��Left=�6;   $��	46,61,0,0q�6V   $	��Top=�6w   %  DevExpress.Xpf.Editors.TextEdit  5      -   5        $��
txtUsuario��5   Z   $��26��6   $
��Left=�6+   $��
125,29,0,0q�6F   $	��Top=�6l   $	��206��6�   )  #DevExpress.Xpf.Editors.TextEditBase	   Text$	  ��6�   G� 5      -   5        $��txtPassword��5   Y   $��25��6   $
��Left=�6*   $��
126,58,0,0q�6E   $	��Top=�6l   $	��205��6�   
 G� Password$
  ��6�   �� 5      -   5        $��btnIngresar��5   w    �� 	IsDefault . $��Ingresar��6*   $��23��6=   $
��Left=�6I   $��	90,0,0,10q�6d   $��Bottom=�6�   $��75��6�      buttonStyle#���   6�   �� 5      -   5        $��btnSalir��5   t    �� IsCancel . $��Salir��6)   $��23��69   $��Right=�6E   $��	0,0,90,10q�6a   $��Bottom=�6�   $��75��6�   #���   6�   '   !AplicacionSistemaVentura.GifImage  5      -   5          Name$ 
imgLoading��5   Y   $��50��6   $
��Left=�6*   $��
340,30,0,0q�6E      	GifSource$ /Image/LoadingW8.gif��6m   $
��Fill=�6�   $	��Top=�6�   $��50��6�   $y�Hidden=�6�   5      5       �� 5!   
   $��1��6   $��1q�6   ���	#FFBEBEBE$��
-1,0,-1,-1q�6J   ��5"      �� 5#       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5$      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5%      $ 	#FFF2F2F2��6#   $ 0Q�65   � 5&      $ 	#FFA09C9C��6#   $ 0.968Q�65   5'      ._�5)      � .+�5*      �� -	   5        $��
bdMensajes��5*   )   $��1��6    �� CornerRadius$ 8��6;   $��20��6L   ._�5+      �� -
   5        $��
lblMensaje��5+   q    �� TextAlignment$ Center=�6    ���	#FFFFA710$��Tahoma)�6O   $��11(�6c   6q   5,      5-      5.      5/      51      