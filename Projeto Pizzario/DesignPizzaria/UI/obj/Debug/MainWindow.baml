   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137akOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.MaterialMahApps.Metro.IconPacks 5   	       UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:UI     5   	   e	iconPacksOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Material     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   
      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6A    � ShowInTaskbar .  .��5      � .+�5   
   �� $��Login��6    �� TextAlignment$ Center=�6!   $��35(�68   $
��Bold"�6F   $��50��6X   ���#FF9F43$��399,51,10,349q�6y   '  !MaterialDesignThemes.Wpf.PackIcon  5   
      Kind$ Account=�6"   $��25��61   $��440,172,0,0q�6<   $��25��6Q   ��6]   �� 	 �� ElementName$	 txtUserName��
 �� Path$
 BorderBrush��� 5   
   -   5         ��Name$ txtUserName��5      $��50��6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ UserName��5   
      
Foreground �#FF9F43.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#E7892E % !MaterialDesignFloatingHintTextBox#��[ 5"      $��Center=�5#      $��471,155,37,245q�6&   ���	#FFFF9F43���	#FFFF9F43 �� SelectionBrush �	#FFE7892E$��15(�6�   $
��Bold"�6�   $��Segoe UI)�6�     5%   
   $
 Lock=�6"   $��25��6.   $��442,245,0,0q�69   $��25��6N   ��6Z   �� $	 txtSenha��$
 BorderBrush�G� 5'   
   -   5         G�Name$ txtSenha��5(      $ Senha��5)       �#FF9F43 �#E7892E ) %MaterialDesignFloatingHintPasswordBox#��[ 5,      $��471,230,37,178q�6J   ���#FF9F43 G� SelectionBrush �	#FFE7892E���	#FFFF9F43$��Segoe UI)�6�   $
��Bold"�6�   $��18(�6�   �� 51   
   $
��Left=�6   $	��450��60   $	��Top=�6=   $	��377��6U   ���#FF9F436a   �� 53   
   $
��Left=�6   $��259.406��6,   $��305.955��6=   $��iconeIluPizza.png��6M    � UseLayoutRounding .  $��91.045,118.27,0,0q�6�   $	��Top=�6�    �� StretchDirection$ DownOnly=�6�    J� OpacityMask 54      �� 55       �� ImageSource$ iconeIluPizza.png��6   57      �� 59   
   ���#FF9F43$
��Left=�6*   $	��450��6E   $��	377,0,0,0q�6R   $	��Top=�6e   $��20��6}    J� Opacity$	 0.7Q�6�   �� 5:   
   $
��Left=�6   $��45��6,   $��	10,10,0,0q�68   $	��Top=�6K   $	��142��6c   $��Imagens/Banner logo.png��6o   $ DownOnly=�6�   $
��Fill=�6�    J� RenderTransformOrigin$ 
0.49,0.865&�6�   �� 5;   
   $��Atendimento a os clientes��6   $
��Left=�64   $��30��6O   $��0,71,0,0q�6[   $	��Top=�6m   $	��372��6�   
�������$��Montserrat Medium)�6�   $��20(�6�   $��Center=�6�   �� 5=   
    �� CornerRadius$ 3��6   $
��Left=�6"   $��3��6=   $��
89,101,0,0q�6H   $	��Top=�6\   $	��198��6t   
�������6�   �� 5S   
   -   5         ��Name$ btnLogar��5S      $��35��6$   $	��150��60   ���#FF9F43$ 5��6Q    � Cursor$
 Hand��6�   $��439,381,211,34q�6�   ._�5T      �� 
�������$
��Bold"�6+   $��Center=�6G   $��Center=�6b   �� 6�   $�Logar��6�   6�   5U      �� 5W   
   -   5        $ btnCadastrar��5W   �   $��35��6�   $	��150��6�   $ 5��6�   $��1q�6�   ���#FF9F43$
 Hand��6  $��613,381,37,34q�6#  ._�5X      �� -   5         ��Name$ txbcad��5X      ���#FF9F43$
��Bold"�6=   $��	Cadastrar��6Y   $��Center=�6j   $��Right=�6�   $��0,9,45,8q�6�   5Y      �� 5]   
   -   5        $��pnlTop��5]      $
��Left=�6#   $��46��6>   $��	397,0,0,0q�6J   $	��Top=�6]   $	��403��6u   .+�5^      .  (MahApps.Metro.IconPacks.PackIconMaterial  -   5          Name$ btnSair��5^   V      Kind$ 
CloseThick=�5_      ���#FF9F43$��20��5`   +   $��20��66   $��0q�6B   $��Right=�6N   $��Stretch=�6j   $��10q�6�   5b      5e      5f      