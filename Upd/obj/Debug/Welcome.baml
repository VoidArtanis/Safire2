   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       Upd   Safire.Wizards.Welcome   Hcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6d   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6    � Title$  Updater��5      $��543.375��5      $��888.5��5	      
���   � � WindowStartupLocation$ CenterScreen=�6&    � 
ResizeMode$ CanMinimize=�6K    � 	Resources 5
       �� MergedDictionaries �� Source   DisabledBackgroundBrush �� Color�� 5   
    5      �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   %(   &	        �� 5      $
 #EEE��6;   5      (   "MahApps.Metro.Controls.MetroWindow   	GlowBrush 5      �� 5   
     AccentColor# �  6   .��5      � -   5         �Name$
 grid��5        
WhiteBrush#���  6   .+�5      �� -   5        	 ��Name$	 nextControls��5      $��Right=�6&   $��47��6B   
 �� Orientation$
 
Horizontal=�6N   $��Bottom=�6g   $��0,0,8,8q�6�   $y�Hidden=�6�   .+�5      �� -   5         ��Name$ nextCaption��5      $
��Wrap=�6%   $��Center=�69   $��21.333(�6T   $��0,0,6,0q�6f   $��Segoe UI Light)�6w   �� 6�   $
�Next��6�   6�   �� 5      -   5        $��48��5      $��Bottom=�5         MetroCircleButtonStyle#���  6!   $	����5!      $��0q�6   $��Right=�6   $��48��69   $��24(�6D   $"��/Upd;component/#ArknetGlyphs)�6d   5"      �� 5#      -   5        $	 backControls��5#      $��48��6&   $
 
Horizontal=�62   $
��Left=�6K   $��8,0,0,9.167q�6f   $��Bottom=�6{    J� Opacity$ 0Q�6�   .+�5$      �� #���  6   $3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�6>   $	����6y   $��48��6�   $��24(�6�   $��0,0,6,0q�6�   �� 5%      -   5        $ lblJumpartistname_Copy��5%      $
��Wrap=�60   $��Center=�6D   $��21.333(�6_   $	��6,0q�6q   $��Segoe UI Light)�6~   $
��Back��6�   5&      �� 5'      -   5        $ txtIndex��5'      $��0,0,0,21.167q�6!   $
��Wrap=�67   $	��1/3��6K   $��Bottom=�6V   $��Center=�6q   $��16(�6�   $
��Bold"�6�   � 5(      -   5        $ w1��5(   
   .+�5)      �� -	   5        $ homeSub��5)      $
��Wrap=�6!   $��checking for updates��65   $3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�6Q   $��21.333(�6�   $��Center=�6�   $	��Top=�6�   $��0,347.8,0,0q�6�   �� 5*      -
   5        $ 	largeIcon��5*      $��Center=�6#   $��
0,-185,0,0q�6@   $
��Wrap=�6T   $	����6h   $��Center=�6x   $"��/Upd;component/#ArknetGlyphs)�6�   $	��160(�6�   -   'MahApps.Metro.Controls.MetroProgressBar  5+      -   5          Name$ homeProg��5+       $��Center=�62   $��0��6O   $��	0,301,0,0q�6Z   $	��Top=�6m   $��180.75��6�    � IsIndeterminate . 6�   5,      � 5-      -   5        $ w2��5-   
   $ 0Q�6   $y�Hidden=�6"   .+�5.      �� $
��Wrap=�6   $��Update Available��6$   $3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�6<   $��29.333(�6w   $
��Left=�6�   $	��Top=�6�   $��121.25,47.3,0,0q�6�   �� 5/      $��Center=�6   $!��38.25,26.687,780.25,423.687q�6-   $
��Wrap=�6R   $	����6f   $��Center=�6v   $"��/Upd;component/#ArknetGlyphs)�6�   $��64(�6�   �� 50      -   5         ��Name$ txtNotes��50      $��339.775��6    $��42.5,100,42.5,0q�61    �� TextWrapping$
 Wrap=�6J   $	��Top=�6^    �� 
IsReadOnly . 6v   51      � 52      -   5        $ w3��52   
   $ 0Q�6(   $y�Hidden=�64   .+�53      �� $
��Wrap=�6   $��Installing Update��6$   $3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�6=   $��29.333(�6x   $
��Left=�6�   $	��Top=�6�   $��121.25,47.3,0,0q�6�   �� 54      $��Center=�6   $!��38.25,26.687,780.25,423.687q�6-   $
��Wrap=�6R   $	����6f   $��Center=�6v   $"��/Upd;component/#ArknetGlyphs)�6�   $��64(�6�   � 55      -   5         �Name$
 prog��55      $��Center=�6    $��12��6=   $��	0,-19,0,0q�6I   $��Center=�6\   $	��539��6w    . 6�   �� 56      -   5        $	 sts��56      $��Center=�6   $��0,47,0,0q�6:   $
��Wrap=�6L   $��
Installing��6`   $��Center=�6r   �� 57      -   5        $
 vers��57      $
��Left=�6   $��124,80,0,410.915q�69   $
��Wrap=�6S   $��Version 1.6.9��6g   $��Center=�6|   58      5;      5<      