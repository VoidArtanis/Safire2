   M S B A M L   `   `   `  ���� F  BSafire 2.0, Version=1.6.12.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Safire.ControlsSafire.Controls  5clr-namespace:Safire.PropertiesSafire.Properties  /clr-namespace:Safire.LibrarySafire.Library      Safire.Window1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     8safireControlsclr-namespace:Safire.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     I EMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=null9Custom,http://metro.mahapps.com/winfx/xaml/controls  0
Propertiesclr-namespace:Safire.Properties  *Libraryclr-namespace:Safire.Library  -     �Name$  Window�� � Title$ Window1��$��667.725��$��481.55�� � 	Resources    CmbName  EqSliderFore  AccentColor2 �� Color 0 ,HorizontalSliderThumbHoverBackgroundInverted �� EndPoint �� 
StartPoint � Color � Offset $  HorizontalSliderThumbHoverBorder 2 .HorizontalSliderThumbPressedBackgroundInverted & "HorizontalSliderThumbPressedBorder  SliderThumbDisabledGeometry & "SliderPointedThumbDisabledGeometry )	 %SliderPointedThumbOuterBorderGeometry 1
 -HorizontalSliderThumbNormalBackgroundInverted * &SliderPointedThumbMiddleBorderGeometry   HorizontalSliderUpThumbStyle �� 
TargetType	 �� Property
 �� Value �� 
TargetType J� SnapsToDevicePixels �� Angle T� X T� Y F�Name �� Triggers P� Property P� Value �� 
TargetName ( $HorizontalSliderThumbHoverBackground * &HorizontalSliderThumbPressedBackground ) %HorizontalSliderThumbNormalBackground " HorizontalSliderDownThumbStyle % !HorizontalSliderTrackNormalBorder  SliderRepeatButtonStyle " SliderThumbOuterBorderGeometry # SliderThumbMiddleBorderGeometry  HorizontalSliderThumbStyle & "VerticalSliderThumbHoverBackground ( $VerticalSliderThumbPressedBackground ' #VerticalSliderThumbNormalBackground   VerticalSliderLeftThumbStyle . *VerticalSliderThumbHoverBackgroundInverted 0 ,VerticalSliderThumbPressedBackgroundInverted / +VerticalSliderThumbNormalBackgroundInverted ! VerticalSliderRightThumbStyle  EqSliderBack  AccentColor4   VerticalSliderThumbStyle ! AccentColorBrush " 
WhiteBrush # 
BlackBrush $ EqSlider � RowDefinitions m�Name m� Fill m� 	Placement ��Name �� CornerRadius ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton  �� IncreaseLarge! ]� Thumb" n�Name# �� Triggers$ � ColumnDefinitions��%�)  &	        &	      &	 +     &	 �     &	 �     &	     &	 0    &	 c    &		 �    &	
 &    &	 �    &	 �    7 	 7 
 7  7 	 7  7  7  7  7  7  7  7  &	 f    &	 �    &	 E    &	 �    7 	 7  7  7 	 7  7  7  7  7  7  7  7  &	 +    &	 �    &	     &	 �    &	 �    7  7  7  7  7  7  7  7  7  7  7  &	     &	 o    &	 �    &	 O    7 	 7  7  7 	 7  7  7  7  7  7  7  &	 �    &	 ,    &	 �    &	     7 	 7  7  7 	 7  7  7  7  7  7  7  &	 }    &	  �    7  7  7  7  7  7  7  &	$ &    7  7  7  7  7  7  7  7  7  7  7   7  7  �� .R��� ���� *Name+�� # �  �� $	 0,0&�$	 0,1&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $ #3C7FB1���� $	 0,0&�$	 0,1&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $ #2C628B���-)M -5,-10.5 L 5,-10.5 L 5,10.5 L -5,10.5 Z��FBM 4.5,-8.5 L -4.5,-8.5 L -4.5,4.5 L -0.5,8.5 L 0.5,8.5 L 4.5,4.5 Z��qmM 4.5,-7.5 A 1 1 0 0 0 3.5,-8.5 L -3.5,-8.5 A 1 1 0 0 0 -4.5,-7.5 L -4.5,4.5 L -0.5,8.5 L 0.5,8.5 L 4.5,4.5 Z��� $	 0,0&�$	 0,1&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��73M 3.5,-7.5 L -3.5,-7.5 L -3.5,4.5 L 0,8 L 3.5,4.5 Z��� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 18���� 	 � ��$
 10���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . z�V� ~�X� �� $	 180Q�T� $ 5Q�$ 9Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  � ��
 ��  �. ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  �@n�
IsDragging . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
 	 	 � ��P�  � {� .  . ��� $ 
Background��	 � ��
 �	#FFF4F4F4�� $ InnerBorder��
 Z� 	 � ���� $ OuterBorder��8
 
 	 � ���� $ OuterBorder��	 � ��
 �	#FFAEB1AF�� $ OuterBorder��8
  	 � ���� $	 0,1&�$	 0,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 0,1&�$	 0,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 0,1&�$	 0,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 18���� 	 � ��$
 10���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . z�T� $ 5Q�$ 9Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  � ��
 ��  �. ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  �@n�
IsDragging . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
 	 	 � ��P�  � {� .  . ��� $ 
Background��	 � ��
 �	#FFF4F4F4�� $ InnerBorder��
 Z� 	 � ���� $ OuterBorder��8
 
 	 � ���� $ OuterBorder��	 � ��
 �	#FFAEB1AF�� $ OuterBorder��8
  	 � ���� $	 0,1&�$	 0,0&�.��� $ 	#FFAEB1AF��$	 0.1Q�� $ White��$ .9Q��� " ��.��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��
 .  �� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� 
������ �yuM -5,-9.5 A 1 1 0 0 1 -4,-10.5 L 4,-10.5 A 1 1 0 0 1 5,-9.5 L 5,9.5 A 1 1 0 0 1 4,10.5 L -4,10.5 A 1 1 0 0 1 -5,9.5 Z��)%M -4,-9.5 L 4,-9.5 L 4,9.5 L -4,9.5 Z��� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 22���� 	 � ��$
 11���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . z�T� $	 5.5Q�$ 11Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������F� $ OuterBorder��8�� ���	#FF929292 P�  �@J�IsMouseOver . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  � ��
 ��  �. ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  �@n�
IsDragging . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
 	 	 � ��P�  � {� .  . ��� $ 
Background��	 � ��
 �	#FFF4F4F4�� $ InnerBorder��
 Z� 	 � ���� $ OuterBorder��8
 
 	 � ���� $ OuterBorder��	 � ��
 �	#FFAEB1AF�� $	 1,0&�$	 0,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 1,0&�$	 0,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 1,0&�$	 0,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 10���� 	 � ��$
 18���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . z�V� ~�X� �� $ 90Q�T� $ 9Q�$ 5Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  � ��
 ��  �. ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  �@n�
IsDragging . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
 	 	 � ��P�  � {� .  . ��� $ 
Background��	 � ��
 �	#FFF4F4F4�� $ InnerBorder��
 Z� 	 � ���� $ OuterBorder��8
 
 	 � ���� $ OuterBorder��	 � ��
 �	#FFAEB1AF�� $	 0,0&�$	 1,0&�.��� $ white��$ 0Q�� $ #B8E2F9��$	 0.5Q�� $ #B0DFF8��$ 1Q��� $	 0,0&�$	 1,0&�.��� $ #B8E4FA��$
 0.25Q�� $ #5EB4E3��$	 0.5Q�� $ #4C8BB4��$ 1Q��� $	 0,0&�$	 1,0&�.��� $ White��$ 0Q�� $ #F0EFEF��$	 0.4Q�� $ #D6D5D5��$ .8Q��� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 10���� 	 � ��$
 18���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . z�V� ~�X� �� $	 -90Q�T� $ 9Q�$ 5Q�.+�F� $ 
Background��8��  8�� F� $ InnerBorder��8�� 
�������$��1��F� $ OuterBorder��8�� ���	#FF929292$��1�� P�  �@J�IsMouseOver . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  � ��
 ��  �. ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
  	 � ��P�  �@n�
IsDragging . . ��� $ 
Background��8
  	 � ���� $ OuterBorder��8
 	 	 � ��P�  � {� .  . ��� $ 
Background��	 � ��
 �	#FFF4F4F4�� $ InnerBorder��
 Z� 	 � ���� $ OuterBorder��8
 
 	 � ���� $ OuterBorder��	 � ��
 �	#FFAEB1AF�� # �  �� " n�.��� 	 � |�
 .  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��$
 11���� 	 � ��$
 22���� 	 � ��

 ������� 	 � ��
 �� " n�.R���  . z�V� ~�X� �� $ 90Q�T� $ 11Q�$	 5.5Q�.+�F� $ 
Background��8��  #��� ! $��0��F� $ InnerBorder��8�� 
�������$��1��$y�Hidden=�F� $ OuterBorder��8�� ���	#FF929292$��1��$y�Hidden=� P�  �@J�IsMouseOver . . ��� $ 
Background��#
 � " 	 � ���� $ OuterBorder��8
  	 � ��P�  � ��
 ��  �. ��� $ 
Background��#
 � ! 	 � ���� $ OuterBorder��8
  	 � ��P�  �@n�
IsDragging . . ��� $ 
Background��#
 � # 	 � ���� $ OuterBorder��8
  	 � ��P�  � {� .  . ��� $ 
Background��	 � ��
 �	#FFF4F4F4�� $ InnerBorder��
 Z� 	 � ���� $ OuterBorder��8
  	 � ���� $ OuterBorder��	 � ��
 �	#FFAEB1AF�� " ��.��� 	 �@��IsPressAndHoldEnabled
 .  �� 	 � ��

 ���� �� 	 � ��
 �	#FFC4C4C4�� 	 � ��
 �� " ��.R��� #��z��#��z��#��z�� . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��# z��$��4��$	 Top=�$��0��$y�	Collapsed=�m� $ 
BottomTick��# z��$��4��$ Bottom=�$��2��$y�	Collapsed=��� $ TrackBackground��8��  $��0q�8�� $ 1��$	��4.0��$	��5,0q�$��1��$��center=�._��� $��-6,-1q�.+��� $ PART_SelectionRange��#��� ��$	��4.0��#��� ��$	��1.0��$y�Hidden=�]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z  8�� ! n� $" Thumb��8��  P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick��	 � y�$
 Visible=��� $ Thumb��8
  	 � ���� $ TrackBackground��	 � ��$
 5,2,5,0q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick��	 � y�$
 Visible=��� $ Thumb��8
  	 � ���� $ TrackBackground��	 � ��$
 5,0,5,2q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick��	 � y�$
 Visible=��� $ 
BottomTick��	 � y�$
 Visible=�P�  �@��IsSelectionRangeEnabled . . ��� $ PART_SelectionRange��	 � y�$
 Visible=�P�  �@J�IsKeyboardFocused . . ��� $ Thumb��	 � ��

 ��  �# P�  �@��Orientation$ Vertical=�. ��� 	 � ��
 �� " ��.R��� #��z��#��z��#��z�� . ._�� $ �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $ TopTick��$��0��# z��$
 Left=�$y�	Collapsed=�$��4��m� $ 
BottomTick��$��2��# z��$ Right=�$y�	Collapsed=�$��4���� $ TrackBackground��$��0q�8�� $��1��$ 1��$��center=�$	��0,5q�$	��4.0��._��� $��-1,-6q�.+��� $ PART_SelectionRange��#��� ��#��� ��$	��1.0��$y�Hidden=�$	��4.0��]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z  8��	 ! n� $" Thumb��8��
  P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick��	 � y�$
 Visible=��� $ Thumb��8
  	 � ���� $ TrackBackground��	 � ��$
 2,5,0,5q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick��	 � y�$
 Visible=��� $ Thumb��8
  	 � ���� $ TrackBackground��	 � ��$
 0,5,2,5q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick��	 � y�$
 Visible=��� $ 
BottomTick��	 � y�$
 Visible=�P�  �@��IsSelectionRangeEnabled . . ��� $ PART_SelectionRange��	 � y�$
 Visible=�P�  �@J�IsKeyboardFocused . . ��� $ Thumb��	 � ��

 ��  �.��� -   % �Name$% 
LayoutRoot��$��
0,0,-8,318q�.+��� $��0,6.275,0,39.275q�.+���  % 
GrayBrush1#��[% $��86��
���   �$��89.333��& J� Opacity$
& 0.04Q��� $	����$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��48(�$��Bottom=�$��Center=�$
��67.5��' �� TextAlignment$' Center=� & 
GrayBrush3#��� & 
( �� Top$( 15.662��) �� Left$
) 12.5��y��� *Image+ ' IconVisibility* �� 	Converter#* [' �� $��Stretch=�$��UniformToFill=�$��70��$��0q�$��Stretch=�$��70��$) 10��$( 7������ *Image+ ( imgConverter#* [( + �� IsAsync+ . ��  ) 	TextBrush#��[) $��18��$��WrapWithOverflow=�$	��174��$��CharacterEllipsis=�$��Segoe UI Semilight)�$��0q�$��Stretch=�$) 105.667��$( 11.66��$��Center=�$��16(�$
��Bold"����� *Name+�� $��18��$) 105.667��$
��Wrap=�$( 34.66��$��18��$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��18.667(�, J� RenderTransformOrigin$, 0.278,0.522&�$	����