   M S B A M L   `   `   `  ����  
Safire 2.0+    %Safire.Controls.Interactive.FluidLink   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  UserControl��5      $��29.333(�5   7   
�������$
��Left=�6\    � 	Resources 5       	  Hover �� TargetProperty �� 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value 
 Normal/  )System.Windows.Media.Animation.CircleEase��%�  &	        &	 V    �� 5      .��5	      r� $ (FrameworkElement.Margin)�6&   $ 	textBlock��6\   .	�5
        $ 0:0:0.4��6   $ 10,0,0,0q�60    5        5      $ EaseOut=�6   5      5      U� 5      $ (UIElement.Opacity)�6#   $ 	textBlock��6S   .\�5        $ 0:0:0.4��6   $	 1Q�6-   5      5      �� 5      .��5      r� $ (FrameworkElement.Margin)�6&   $ 	textBlock��6\   .	�5        $ 0:0:0.4��6   $ 1,0,0,0q�60    5        5      $ EaseOut=�6   5      5      U� 5      $ (UIElement.Opacity)�6#   $ 	textBlock��6S   .\�5        $ 0:0:0.4��6   $	 0.595Q�6-   5      5      5       
 � Triggers
 5!      :� 5"       :� RoutedEvent$ Mouse.MouseLeave��6    :� 
SourceName$ Listener��60   .[�5#      �� #��[ 6   5$      :� 5%      $ Mouse.MouseEnter��6   $ Listener��60   .[�5&      �� #��[  6   5'      .��5)      � -   5         �Name$
 grid��5)      $
��Left=�6   $��202.667��64   .+�5*      �� -   5         ��Name$ 	textBlock��5*      $
��Wrap=�6$   $��
FluidLabel��68    J� Opacity$	 0.6Q�5-   A   $��Center=�6O   $��8,0,41,0q�6j    �� TextAlignment$ Center=�6|   $
��Left=�6�   $��CharacterEllipsis=�6�   ��5+      ��  �� Path$ FontSize� �� ElementName$ UserControl����5,      �� $ 
FontFamily�$ UserControl����5-      �� $ 
Foreground�$ UserControl��6�   �� 5/      -   5         ��Name$ Listener��5/      ���	#0000000064   50      51      