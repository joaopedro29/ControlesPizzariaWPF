   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137akOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.MaterialMahApps.Metro.IconPacks 5   	       UI.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:UI     5   	   e	iconPacksOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Material     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   
      MaterialDesignBody#���   5   
   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6B    � WindowState$ Normal=�6X    � ShowInTaskbar .   � 	Resources 5        AnimatLoading	 �� TargetProperty
 �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  AnimaLbl g� RepeatBehavior  
AnimatErro��%|	  &	       &	 p    &	 +    �� 5   
   .��5      T� $	 (UIElement.Visibility)�6,   $
 	rectangle��6_   ..�5      i� $ 0:0:0.1��6)   # Z 6;   5      U� 5      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $
 	rectangle��6�   .\�5         $ 0:0:0.1��6'   $ 1Q�69     5!      $ 0:0:0.3��6'   $ 6.908Q�69   5"      U� 5#      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $
 	rectangle��6�   .\�5$        $ 0:0:0.1��6'   $ 1Q�69     5%      $ 0:0:0.3��6'   $ 6.908Q�69   5&      T� 5'      $	 (UIElement.Visibility)�6,   $
 	lblLoding��6_   ..�5(      i� $ 0:0:0.4��6)   # Z 6;   5)      T� 5*      $	 (UIElement.Visibility)�6,   $
 lblAnimaLoading��6_   ..�5+      i� $ 0:0:0.4��6)   # Z 6;   5,      5-      �� 5.   
   $ Forever��6&   .��5/      T� $	 (UIElement.Visibility)�6,   $
 lblAnimaLoading��6_   ..�50      i� $ 0��6)   # Z 65   51      T� 52      $	 (ContentControl.Content)�6,   $
 lblAnimaLoading��6a   ..�53      i� $ 0��6)   $	 ...��65   i� 54      $ 0:0:0.2��6)   $ .��6;   i� 55      $ 0:0:0.4��6)   $ ..��6;   i� 56      $ 0:0:0.6��6)   $	 ...��6;   57      58      �� 5<   
   .��5=      T� $	 (UIElement.Visibility)�6,   $
 	rectangle��6_   ..�5>      i� $ 0:0:0.1��6)   # Z 6;   5@      U� 5A      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $
 	rectangle��6�   .\�5B        $ 0:0:0.1��6'   $ 1Q�69     5C      $ 0:0:0.3��6'   $ 6.908Q�69   5D      U� 5E      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $
 	rectangle��6�   .\�5F        $ 0:0:0.1��6'   $ 1Q�69     5G      $ 0:0:0.3��6'   $ 6.908Q�69   5H      T� 5I      $	 (UIElement.Visibility)�6,   $
 	lblLoding��6_   ..�5J      i� $ 0:0:0.4��6)   # Z 6;   5K      T� 5L      $	 (UIElement.Visibility)�6,   $
 lblAnimaLoading��6_   ..�5M      i� $ 0:0:0.4��6)   # Z 6;   5N      U� 5O      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 lblAnimaLoading��6�   .\�5P        $ 0:0:0.4��6'   $ 47.541Q�69   5Q      5S      5W      .��5[      � .+�5_   
   �� -   5        $��pnlTop��5_   A   $
��Left=�6O   $��46��6j   $��	397,0,0,0q�6v   $	��Top=�6�   $	��403��6�   .+�5`      .  (MahApps.Metro.IconPacks.PackIconMaterial  -   5          Name$ btnSair��5`   d    � Cursor$
 Hand��6)      Kind$ 
CloseThick=�5a      ���#FF9F43$��15��5b   +   $��15��66   $��0q�6B   $��Right=�6N   $��Stretch=�6j   $��10q�6�   5d      �� 5f   
   $��Login��6    �� TextAlignment$ Center=�6!   $��35(�68   $
��Bold"�6F   $��50��6X   ���#FF9F43$��399,51,10,349q�6y   '  !MaterialDesignThemes.Wpf.PackIcon  5g   
      Kind$ Account=�6"   $��25��61   $��440,153,0,0q�6<   $��25��6Q   ��6]   ��  �� ElementName$ txtUserName�� �� Path$ BorderBrush��� 5i   
   -   5         ��Name$ txtUserName��5i      $��50��6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ UserName��5j   
      
Foreground �#FF9F43.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#E7892E % !MaterialDesignFloatingHintTextBox#��[ 5m      $��Center=�5n      $��471,136,37,264q�6&   ���	#FFFF9F43���	#FFFF9F43 �� SelectionBrush �	#FFE7892E$��15(�6�   $
��Bold"�6�   $��Segoe UI)�6�     5p   
   $
 Lock=�6"   $��25��6.   $��442,226,0,0q�69   $��25��6N   ��6Z   �� $ txtSenha��$ BorderBrush�G� 5r   
   -   5         G�Name$ txtSenha��5s      $ Senha��5t       �#FF9F43 �#E7892E ) %MaterialDesignFloatingHintPasswordBox#��[ 5w      $��471,211,37,197q�6J   ���#FF9F43 G� SelectionBrush �	#FFE7892E���	#FFFF9F43$��Segoe UI)�6�   $
��Bold"�6�   $��18(�6�   �� 5y   
   -   5         ��Name$ lblEscSenha��5y      $��esqueceu a senha ?��6V   $
��Left=�6s   $��470,267,0,0q�6�   $	��Top=�6�   $��Segoe UI)�6�   ���	#FFFF9F436�   �� 5~   
   -   5          ��Name$  btnLogar��5~   ?   $��35��6Q   $	��150��6]   ���#FF9F43! �� CornerRadius$! 5��6~   $
 Hand��6�   $��439,381,211,34q�6�   ._�5      �� 
�������$
��Bold"�6+   $��Center=�6G   $��Center=�6b   �� 6�   $�Logar��6�   6�   5�      �� 5�   
   -   5        $  btnCadastrar��5�   �   $��35��6�   $	��150��6�   $! 5��6�   $��1q�6�   ���#FF9F43$
 Hand��6  $��613,381,37,34q�6#  ._�5�      �� -   5        " ��Name$" txbcad��5�      ���#FF9F43$
��Bold"�6=   $��	Cadastrar��6Y   $��Center=�6j   $��Right=�6�   $��0,9,45,8q�6�   5�      �� 5�   
   $
��Left=�6   $	��450��60   $	��Top=�6=   $	��377��6U   ���#FF9F436a   �� 5�   
   $
��Left=�6   $��259.406��6,   $��305.955��6=   $��Imagens/iconeIluPizza.png��6M   # � UseLayoutRounding# .  $��91.045,118.27,0,0q�6�   $	��Top=�6�   $ �� StretchDirection$$ DownOnly=�6�   % J� OpacityMask% 5�      �� 5�      & �� ImageSource$& Imagens/iconeIluPizza.png��6   5�      �� 5�   
   ���#FF9F43$
��Left=�6*   $	��450��6E   $��	377,0,0,0q�6R   $	��Top=�6e   $��20��6}   ' J� Opacity$	' 0.7Q�6�   �� 5�   
   $
��Left=�6   $��45��6,   $��	10,10,0,0q�68   $	��Top=�6K   $	��142��6c   $��Imagens/Banner logo.png��6o   $$ DownOnly=�6�   $
��Fill=�6�   ( J� RenderTransformOrigin$( 
0.49,0.865&�6�   �� 5�   
   $��Atendimento ao cliente��6   $
��Left=�61   $��30��6L   $��0,71,0,0q�6X   $	��Top=�6j   $	��372��6�   
�������$��Montserrat Medium)�6�   $��20(�6�   $��Center=�6�   �� 5�   
   $! 3��6   $
��Left=�6"   $��3��6=   $��
89,101,0,0q�6H   $	��Top=�6\   $	��198��6t   
�������6�   �� 5�   
   -	   5        ) ��Name$) 	rectangle��5�      ���#e74c3c$��341.31,191.987q�66   $y�Hidden=�6N   $( 0.5,0.5&�6b   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -
   5        $ 	lblLoding��5�   "   $��Loading��6   
�������$��SemiBold"�6H   $��30(�6^   $��Center=�6l   $��Center=�6�   $y�Hidden=�6�   $#��341.31,145.123,341.31,260.876q�6�   �� 5�   
   -   5        $ lblAnimaLoading��5�      $
��erro��6   $��Normal"�68   
�������$��15(�6_   $��Center=�6m   $��Center=�6�   $y�Hidden=�6�   $	��130��6�   $	��600��6�   $( 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      5�      5�      