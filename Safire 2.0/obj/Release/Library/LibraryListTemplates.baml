   M S B A M L   `   `   `  ���� F  BSafire 2.0, Version=1.6.12.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Safire.ControlsSafire.Controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   UnknownArtistShape  �� 
TargetType �� Triggers �� Binding �� RelativeSource �� Value �� Property �� Value  ArtistTemplate  ImageBoxBorder �� Padding �� Stretch  Text	 ��Name
 �� Orientation ��Name  SubText  
ListBorder �� Color  WrapListBoxTemplate �� 
TargetType ��Name J� SnapsToDevicePixels+    %Safire.Controls.VirtualizingWrapPanel K� IsItemsHost �� Triggers P� Property P� Value �� 
TargetName  GridViewColumnHeaderGripper  NormalBorderBrush 	 
LightBrush n�Name 
 SecondaryVibrant  PrimaryVibrant � ActualWidth � ActualHeight   ListViewSongs �� 	Resources  DisabledBorderBrush  MyListViewItemStyle �� ColumnCollection �� Columns �� Content  	AltColor1  PrimaryBrush  SecondaryBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1Safire_Controlsclr-namespace:Safire.Controls  %  &	        &	 \     &	 &    &	 9    7  &	 >    7  '�� �    7  7 	 7  7 
 7  7  7 	 &	     7  &	 !    7  7  7  7 
 �� "  �� ��  �� *Image+ �� *Self+ Z� .a���  � ��
 �  ���� .R��� $��194.5��$
��Auto��#���  $��1q�$	 2,4q�._�� ��Z� .+�F� �����)C� �7G�o }�7G�:��c�O�#�᳷n�a�+��f�P@�E��+��f�P@S����+��f�P@	h᳷��rc�Oљjy�7G�i��7G���m�7GvS�Z#�vS�x%�s})P@�vS��&ZSvS�m�`@��m-���`@i�-���`@Q)C� -���`@��Rs^�@-���`@�s}���?m�`@ � �&ZQ � x%�s})P@��s}���?Z#���Rs^�@�7G)C� �7G��|� � ���� � wؑ�^� wؑ\˟�wؑ�7������7�|���7ӿ*��77!i�7�7!i\˟�7!i�^� �* � �|� � 	$��Center=�$
��Auto��$��22.333,10.332,24.5,40.67q�$
 Fill=�$��Stretch=�$��96.335�����	#FF414141$��2�����	#FF5A5A5A�� $
��Left=�$	��150��$��0q�$	��Top=�$��147.5��$��0,0,0,1q�#���  ._��� $��UniformToFill=����� *Image+�� $��18��$��2,0,0,15.335q�$
��Wrap=�$��Bottom=�$
��Left=�$��145.5��#���  $
��Bold"����� *Name+�� $	 Songs��$��	2,0,0.5,0q�$
 
Horizontal=�$��Bottom=�.+��� $ 	SongCount��$��15.335��$��0q�$
��Wrap=�$��Stretch=�$
��Left=�$
��Auto��#���  $��10.667(����� *	SongCount+�� $ Caption��$��15.335��$��0q�$
��Wrap=�$��Stretch=�$
��Left=�$
��Auto��#���  $��10.667(�$�� Songs���� $ #828790���� "  ��.���  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��# � ����  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 1q� . ._��� |�.  #��z��.��   $
��Auto��$
��Left=�$	��Top=� .  P�  � {� .  . ��� $ Bd��# � �� � ��P�  �@��
IsGrouping . . ���  � �� .  �� "  n�.���  � ��$ 18����  � ��8   ��  � �� �� " n�.R��� # z��
���   �._��� $��Center=�$��1��#��z���� "  ��.���  � ��$ Center=���  � ��$ Center=���  � ��# �  ��  � �� �� " ��.R�� .+��� $��HeaderBorder��$��0,1,0,1q�8��  8�� $ 2,0,2,0q�._��� $��HeaderContent��$��0,0,0,1q�#��z��#��z����. # z n� $ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  P�  �@J�IsMouseOver . . ��� $ HeaderBorder��8   � ��P�  � �� . . ��� $ HeaderBorder��8   � ���� $ HeaderContent�� � ��$ 1,1,0,0q�P�  � {� .  . ��� # � �� � �� P�  �@��Role$ Floating=�. ���  �@J�Opacity$	 0.7Q���  � �� �� " ��.R��� $��PART_FloatingHeaderCanvas��.+��� ���	#60000000#��z #��z P�  �@��Role$ Padding=�. ���  � �� �� " ��.R��� $��HeaderBorder��$��0,1,0,1q�8�� 8�� �� "  �� ���� $ White��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Transparent��(��       * SystemColors.HighlightBrushKey+).���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ Center=���  � �� �� " ��.R��� $��Border��$��0q�#��z��._��� #��� $�.����  P�  �@��
IsGrouping . . ���  � �� .  P�  � {� .  . ��� $ Border��8    � ���� "  ��.���  � �� �� " ��.R��� $ Border��$��25��
������ $��1q�#��z��._��� # z # z�� P�  �@��AlternationIndex$ 0��. ��� 8    � ��P�  �@��AlternationIndex$ 1��. ��� 8   � ��P�  �@J�IsMouseOver . . ��� 8   � ��P�  �@��
IsSelected . . ��� 8   � ��