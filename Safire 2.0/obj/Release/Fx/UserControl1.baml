   M S B A M L   `   `   `  ���� F  BSafire 2.0, Version=1.6.12.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Safire.ControlsSafire.Controls  5clr-namespace:Safire.PropertiesSafire.Properties      Safire.Fx.UserControl1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     I EMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=null9Custom,http://metro.mahapps.com/winfx/xaml/controls  3Safire_Controlsclr-namespace:Safire.Controls  0
propertiesclr-namespace:Safire.Properties  -     >�Name$  UserControl��   WhiteColorBrush#���    � 	Resources   EqSliderFore  AccentColor2 �� Color  EqSliderBack  AccentColor4 0 ,HorizontalSliderThumbHoverBackgroundInverted �� EndPoint �� 
StartPoint � Color � Offset $  HorizontalSliderThumbHoverBorder 2 .HorizontalSliderThumbPressedBackgroundInverted & "HorizontalSliderThumbPressedBorder 	 SliderThumbDisabledGeometry &
 "SliderPointedThumbDisabledGeometry ) %SliderPointedThumbOuterBorderGeometry 1 -HorizontalSliderThumbNormalBackgroundInverted * &SliderPointedThumbMiddleBorderGeometry   HorizontalSliderUpThumbStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType J� SnapsToDevicePixels �� Angle T� X T� Y F�Name �� Triggers P� Property P� Value �� 
TargetName  CmbName ( $HorizontalSliderThumbHoverBackground * &HorizontalSliderThumbPressedBackground ) %HorizontalSliderThumbNormalBackground " HorizontalSliderDownThumbStyle % !HorizontalSliderTrackNormalBorder ) %HorizontalSliderTrackNormalBackground  SliderRepeatButtonStyle " SliderThumbOuterBorderGeometry # SliderThumbMiddleBorderGeometry  HorizontalSliderThumbStyle & "VerticalSliderThumbHoverBackground ( $VerticalSliderThumbPressedBackground ' #VerticalSliderThumbNormalBackground   VerticalSliderLeftThumbStyle . *VerticalSliderThumbHoverBackgroundInverted 0 ,VerticalSliderThumbPressedBackgroundInverted /  +VerticalSliderThumbNormalBackgroundInverted !! VerticalSliderRightThumbStyle #" VerticalSliderTrackNormalBorder # VerticalSliderThumbStyle $ AccentColorBrush % 
WhiteBrush & 
BlackBrush ' EqSlider � RowDefinitions m�Name m� Fill m� 	Placement ��Name �� CornerRadius ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge  ]� Thumb! n�Name" �� Triggers# � ColumnDefinitions�� %#*  &	       &	      &	      &	 �     &	 �     &	 
    &		     &	
 P    &	 �    &	     &	 �    &	 �    7  7  7  7  7  7  7  7  7  7  7 	 7 
 &	 S    &	 r    &	 �    &	 Q    &	 �    7  7  7  7  7  7  7  7  7  7  7 	 7 
 &	 7    &	 �    &	 �    &	 .    &	 �    &	 �    7  7  7  7  7  7  7  7  7  7  7 	 &	 #    &	 �    &	     &	 p    7  7  7  7  7  7  7  7  7  7  7 
 &	 �    &	 M    &	  �    &	! -    7  7   7  7  7  7  7  7  7  7  7 
 &	" �    &	# �    7  7  7  7  7  7  7 	 &	' �    7  7  7  7  7  7  7  7  7  7  7 # 7  7 ! �� # �  �� # �  �� $	 0,0&�$	 0,1&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $ #3C7FB1���� $	 0,0&�$	 0,1&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $ #2C628B���-)M -5,-10.5 L 5,-10.5 L 5,10.5 L -5,10.5 Z��FBM 4.5,-8.5 L -4.5,-8.5 L -4.5,4.5 L -0.5,8.5 L 0.5,8.5 L 4.5,4.5 Z��qmM 4.5,-7.5 A 1 1 0 0 0 3.5,-8.5 L -3.5,-8.5 A 1 1 0 0 0 -4.5,-7.5 L -4.5,4.5 L -0.5,8.5 L 0.5,8.5 L 4.5,4.5 Z��� $	 0,0&�$	 0,1&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��73M 3.5,-7.5 L -3.5,-7.5 L -3.5,4.5 L 0,8 L 3.5,4.5 Z��� " n�.���  � |�	 .  ��  �@�OverridesDefaultStyle	 . ��  � ��$	 18����  � ��$	 10����  � ��
	 �������  � ��	 �� "
 n�.R���  . z�V� ~�X� �� $	 180Q�T� $ 5Q�$ 9Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  � ��
 ��  �. ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  �@n�
IsDragging . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	 	  � ��P�  � {� .  . ��� $ 
Background�� � ��	 �	#FFF4F4F4�� $ InnerBorder��	 Z�  � ���� $ OuterBorder��8	 
  � ���� $ OuterBorder�� � ��	 �	#FFAEB1AF�� $ OuterBorder��8	   � ���� .R��� ���� *Name+�� $	 0,1&�$	 0,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 0,1&�$	 0,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 0,1&�$	 0,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.���  � |�	 .  ��  �@�OverridesDefaultStyle	 . ��  � ��$	 18����  � ��$	 10����  � ��
	 �������  � ��	 �� "
 n�.R���  . z�T� $ 5Q�$ 9Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  � ��
 ��  �. ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  �@n�
IsDragging . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	 	  � ��P�  � {� .  . ��� $ 
Background�� � ��	 �	#FFF4F4F4�� $ InnerBorder��	 Z�  � ���� $ OuterBorder��8	 
  � ���� $ OuterBorder�� � ��	 �	#FFAEB1AF�� $ OuterBorder��8	   � ���� $	 0,1&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� $ 	#FFE7EAEA���� " ��.���  �@�OverridesDefaultStyle	 . ��  � ��	 .  ��  � |�	 .  ��  � ��	 �� "
 ��.R��� 
������ �yuM -5,-9.5 A 1 1 0 0 1 -4,-10.5 L 4,-10.5 A 1 1 0 0 1 5,-9.5 L 5,9.5 A 1 1 0 0 1 4,10.5 L -4,10.5 A 1 1 0 0 1 -5,9.5 Z��)%M -4,-9.5 L 4,-9.5 L 4,9.5 L -4,9.5 Z��� " n�.���  � |�	 .  ��  �@�OverridesDefaultStyle	 . ��  � ��$	 22����  � ��$	 11����  � ��
	 �������  � ��	 �� "
 n�.R���  . z�T� $	 5.5Q�$ 11Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������F� $ OuterBorder��8�� ���	#FF929292 P�  �@J�IsMouseOver . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  � ��
 ��  �. ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  �@n�
IsDragging . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	 	  � ��P�  � {� .  . ��� $ 
Background�� � ��	 �	#FFF4F4F4�� $ InnerBorder��	 Z�  � ���� $ OuterBorder��8	 
  � ���� $ OuterBorder�� � ��	 �	#FFAEB1AF�� $	 1,0&�$	 0,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 1,0&�$	 0,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 1,0&�$	 0,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.���  � |�	 .  ��  �@�OverridesDefaultStyle	 . ��  � ��$	 10����  � ��$	 18����  � ��
	 �������  � ��	 �� "
 n�.R���  . z�V� ~�X� �� $ 90Q�T� $ 9Q�$ 5Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  � ��
 ��  �. ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  �@n�
IsDragging . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	 	  � ��P�  � {� .  . ��� $ 
Background�� � ��	 �	#FFF4F4F4�� $ InnerBorder��	 Z�  � ���� $ OuterBorder��8	 
  � ���� $ OuterBorder�� � ��	 �	#FFAEB1AF�� $	 0,0&�$	 1,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 0,0&�$	 1,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 0,0&�$	 1,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.���  � |�	 .  ��  �@�OverridesDefaultStyle	 . ��  � ��$	 10����  � ��$	 18����  � ��
	 �������  � ��	 �� "
 n�.R���  . z�V� ~�X� �� $	 -90Q�T� $ 9Q�$ 5Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  � ��
 ��  �. ��� $ 
Background��8	   � ���� $ OuterBorder��8	   � ��P�  �@n�
IsDragging . . ��� $ 
Background��8	   � ���� $ OuterBorder��8	 	  � ��P�  � {� .  . ��� $ 
Background�� � ��	 �	#FFF4F4F4�� $ InnerBorder��	 Z�  � ���� $ OuterBorder��8	 
  � ���� $ OuterBorder�� � ��	 �	#FFAEB1AF�� $	 1,0&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� " n�.���  � |�	 .  ��  �@�OverridesDefaultStyle	 . ��  � ��$	 11����  � ��$	 22����  � ��
	 �������  � ��	 �� "
 n�.R���  . z�V� ~�X� �� $ 90Q�T� $ 11Q�$	 5.5Q�.+�F� $ 
Background��8��  #��� $ $��0��F� $ InnerBorder��8�� 
�������$��1��$y�Hidden=�F� $ OuterBorder��8�� ���	#FF929292$��1��$y�Hidden=� P�  �@J�IsMouseOver . . ��� $ 
Background��#	 � %  � ���� $ OuterBorder��8	   � ��P�  � ��
 ��  �. ��� $ 
Background��#	 � $  � ���� $ OuterBorder��8	   � ��P�  �@n�
IsDragging . . ��� $ 
Background��#	 � &  � ���� $ OuterBorder��8	   � ��P�  � {� .  . ��� $ 
Background�� � ��	 �	#FFF4F4F4�� $ InnerBorder��	 Z�  � ���� $ OuterBorder��8	   � ���� $ OuterBorder�� � ��	 �	#FFAEB1AF�� " ��.���  �@��IsPressAndHoldEnabled	 .  ��  � ��
	 ���� ��  � ��	 �	#FFC4C4C4��  � ��	 �� "
 ��.R��� #��z��#��z��#��z�� . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��# z��$��4��$	 Top=�$��0��$y�	Collapsed=�m� $ 
BottomTick��# z��$��4��$ Bottom=�$��2��$y�	Collapsed=��� $ TrackBackground��8��  $��0q�8�� $ 1��$	��4.0��$	��5,0q�$��1��$��center=�._��� $��-6,-1q�.+��� $ PART_SelectionRange��#��� ��$	��4.0��#��� ��$	��1.0��$y�Hidden=�]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z 8��   n� $! Thumb��8��  P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$	 Visible=��� $ Thumb��8	   � ���� $ TrackBackground�� � ��$	 5,2,5,0q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$	 Visible=��� $ Thumb��8	   � ���� $ TrackBackground�� � ��$	 5,0,5,2q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$	 Visible=��� $ 
BottomTick�� � y�$	 Visible=�P�  �@��IsSelectionRangeEnabled . . ��� $ PART_SelectionRange�� � y�$	 Visible=�P�  �@J�IsKeyboardFocused . . ��� $ Thumb�� � ��
	 ��  �" P�  �@��Orientation$ Vertical=�. ���  � ��	 �� "
 ��.R��� #��z��#��z��#��z�� . ._�� # �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $ TopTick��$��0��# z��$
 Left=�$y�	Collapsed=�$��4��m� $ 
BottomTick��$��2��# z��$ Right=�$y�	Collapsed=�$��4���� $ TrackBackground��$��0q�8�� $��1��$ 1��$��center=�$	��0,5q�$	��4.0��._��� $��-1,-6q�.+��� $ PART_SelectionRange��#��� ��#��� ��$	��1.0��$y�Hidden=�$	��4.0��]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z 8��	   n� $! Thumb��8��
  P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$	 Visible=��� $ Thumb��8	   � ���� $ TrackBackground�� � ��$	 2,5,0,5q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$	 Visible=��� $ Thumb��8	   � ���� $ TrackBackground�� � ��$	 0,5,2,5q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$	 Visible=��� $ 
BottomTick�� � y�$	 Visible=�P�  �@��IsSelectionRangeEnabled . . ��� $ PART_SelectionRange�� � y�$	 Visible=�P�  �@J�IsKeyboardFocused . . ��� $ Thumb�� � ��
	 ��  �.��� $��0q�.+��� -   $ ��Name$$ fxpan��$��0,49,0,0q�$��Stretch=�$y�Hidden=�.���� -   % ��Name$
% Grid��$	��Top=�.+�  Safire.Controls.LiveTile  $��0,0,0,2q�$	��140��& J� OpacityMask& �	#FFAF0000'   	IsChecked' . ���	#26000000���	#01000000._��� ( �� Orientation$( 
Horizontal=�.+�� $	��220��.+���  ( 	TextBrush#��� ( $
��Left=�$
��36.5��$��8,8,0,0q�$
��Wrap=�$��Boost��$	��Top=�$��158.5��$��Segoe UI Light)�$��21.333(�)  #MahApps.Metro.Controls.ToggleSwitch  -   )  Name$) 
togBooster��$
��Left=�$
��36.5��$��	170,5,0,0q�$	��Top=�$	��100��#��� ( $��Segoe UI Light)�$��21.333(�*   	IsChecked* �� *
boosters+    Safire.Properties.Settings+   Default, �� Source#, Z+ �� $
��Left=�$��10,54.167,0,41.333q�$( 
Horizontal=�$	��Top=�.+��� $
��Wrap=�$
��Bass��$
��69.5��#��� ( $��13.333(�$��Center=��� -   - ��Name$- sldbassboost��. �� IsMoveToPointEnabled. . $��9�� ) 
FlatSlider#��� ) ���	#33E0E0E0$��165.833��$��	0,1.5,0,0q�$��1�����	#88FFFFFF$��Center=�/ � Maximum$/ 10Q�0 � Value0 �� *lg+#, Z+ �� $
��Left=�$��	10,77,0,0q�$( 
Horizontal=�$	��Top=�.+��� $
��Wrap=�$��Middle��$
��69.5��#��� ( $��13.333(�$��Center=��� -   $- sldmidboost��. . $��9��#��� ) ���	#33E0E0E0$��165.833��$��	0,1.5,0,0q�$��1�����	#88FFFFFF$��Center=�$/ 10Q�0 �� *mg+#, Z+ �� $
��Left=�$��
10,101,0,0q�$( 
Horizontal=�$	��Top=�.+��� $
��Wrap=�$��Treble��$
��69.5��#��� ( $��13.333(�$��Center=��� -   $- sldtrebboost��. . $��9��#��� ) ���	#33E0E0E0$��165.833��$��	0,1.5,0,0q�$��1�����	#88FFFFFF$��Center=�$/ 10Q�0 �� *hg+#, Z+ � $��79��$��	23,9,20,0q�$	��Top=�$
��Left=�.+��� -   1 ��Name$1 
cmbBooster��$
��Left=�$��27��$��10,0,0,0q�$	��Top=�$	��183��#���  �� -	   $��Write Preset��$
��Left=�$
��26.5��$��	75,32,0,0q�$	��Top=�$	��118��  $��0,0,0,2q�$	��116��& �	#FFAF0000' . ���	#26000000���	#01000000._�� .+��� $
��Left=�$��36��$��8,8,0,0q�$
��Wrap=�$��Bass Enhancer��$	��Top=�$	��142��#��� ( $��Segoe UI Light)�$��21.333(�  -
   $) togBassBoost��$
��Left=�$
��36.5��$��	170,5,0,0q�$	��Top=�$	��100��#��� ( $��Segoe UI Light)�$��21.333(�* �� *	BassBoost+#, Z+ �� $
��Left=�$��10,54.167,0,41.333q�$( 
Horizontal=�$	��Top=�.+��� $
��Wrap=�$��Boost��$
��69.5��#��� ( $��13.333(�$��Center=��� -   $- sldBassBoost��. . $��9��#��� ) ���	#33E0E0E0$��165.833��$��	0,1.5,0,0q�$��1�����	#88FFFFFF$��Center=�$/ 60Q�2 � Minimum$2 20Q�3 �� IsDirectionReversed3 . 0 �� *	BassRatio+#, Z+   $��0,0,0,2q�$	��200��& �	#FFAF0000' . ���	#26000000���	#01000000._��� $( 
Horizontal=�.+�� .+��� $
��Left=�$
��36.5��$��8,8,0,0q�$
��Wrap=�$��	Equalizer��$	��Top=�$��142.5��#��� ( $��Segoe UI Light)�$��21.333(�  -   $) togEqualizer��#��� ( $
��Left=�$
��36.5��$��	170,5,0,0q�$	��Top=�$	��100��$��Segoe UI Light)�$��21.333(�* �� *	Equalizer+#, Z+ �� -   $% EqStack��$��
0,44.5,0,8q�$( 
Horizontal=�.+��� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�4 �� Orientation$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� . . $	��123��$
��24.5��#��[ $	2 -15Q�$/ 15Q�$4 Vertical=�$0 1Q�$	��1,2q�$��8,0,0,0q�#��� ' ���	#00000000��Z� �� $��8,0, 0,8q�$( 
Horizontal=�$��Bottom=�.+��� $��14��$
��Wrap=�$
��31Hz��$��9.333(��� $��14��$
��Wrap=�$
��63Hz��$��14,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$��125Hz��$��10,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$��250Hz��$��9,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$��500Hz��$��5,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$
��1kHz��$��7,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$
��2kHz��$��12,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$
��4kHz��$��12,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$
��8kHz��$��12,0,0,0q�$��9.333(��� $��14��$
��Wrap=�$��16kHz��$��12,0,0,0q�$��9.333(�� $��79��$��23,9,0,0q�$	��Top=�$
��Left=�.+��� -   $1 cmbEq��5 �� 
IsEditable5 .  $
��Left=�$��27��$��	-41,0,0,0q�$	��Top=�$	��183��#���  �� -   $��Write Preset��$
��Left=�$
��26.5��$��32,63.5,0,-11q�$	��Top=�$	��118���� -   $��Reset��$
��Left=�$
��26.5��$��	32,32,0,0q�$	��Top=�$	��118��  $��0,0,0,2q�$	��120��& �	#FFAF0000' . ���	#26000000���	#01000000._�� .+��� #��� ( $
��Left=�$
��36.5��$��8,8,0,0q�$
��Wrap=�$��Stereo Enhancer��$	��Top=�$��158.5��$��Segoe UI Light)�$��21.333(�  -   $) 	togStereo��$
��Left=�$
��36.5��$��	170,5,0,0q�$	��Top=�$	��100��#��� ( $��Segoe UI Light)�$��21.333(�* �� *StereoWiden+#, Z+ �� $
��Left=�$��10,54.167,0,41.333q�$( 
Horizontal=�.+��� $
��Wrap=�$��Width��$
��69.5��#��� ( $��13.333(�$��Center=��� -   $- sldStereoWidth��. . $��9��#��� ) ���	#33E0E0E0$��165.833��$��	0,1.5,0,0q�$��1�����	#88FFFFFF$��Center=�$	/ 200Q�0 �� *StereoWidth+#, Z+ � -   6 �Name$6 fxbutt��#���  $��49��$	��Top=�$y�Hidden=�.+��� #��� ( $
��Left=�$
��36.5��$��8,8,0,0q�$
��Wrap=�$��Audio Fx��$	��Top=�$��158.5��$��Segoe UI Light)�$��21.333(�  -   $) 
togStereo1��$
��Left=�$
��36.5��$��	170,5,0,0q�$	��Top=�$	��100��#��� ( $��Segoe UI Light)�$��21.333(�* �� *afx+#, Z+ �� -   $1 cmbSuite��$
��Left=�$��
302,10,0,0q�$	��Top=�$	��196��#���  5 . F� ���� z `O��@_`O�	#��� $ $��1��$��2,0,2,1q�7 �� Stretch$
7 Fill=�
���   �$��Bottom=�$��6���� -   $��
509,11,0,0q�$��Write Preset��$
��Auto��$
��Auto��$	��Top=�$
��Left=�� -   $	6 ovr����Z� .+��� $��Center=�#��� ( $��	0,-88,0,0q�$
��Wrap=�$	����$��Center=�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$	��120(��� $��Center=�#��� ( $��0,84,0,0q�$
��Wrap=�$��Turn On��$��Center=�  -   $) togFx��$��Center=�$��44��$��	0,163,0,0q�$��Center=�$
��Auto��$��Center=�#��� ( $��Segoe UI Light)�$��21.333(�8   OffLabel$8  ��9   OnLabel$9  ��* �� *afx+#, Z+ 