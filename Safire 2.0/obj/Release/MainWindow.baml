   M S B A M L   `   `   `  ���� I  EMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  F BSafire 2.0, Version=1.6.12.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Safire.ControlsSafire.Controls %clr-namespace:Safire.Fx	Safire.Fx /clr-namespace:Safire.LibrarySafire.Library 5clr-namespace:Safire.PropertiesSafire.Properties I)clr-namespace:Safire.Controls.InteractiveSafire.Controls.Interactive A =Kornea, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;*clr-namespace:Kornea.Blink;assembly=KorneaKornea.Blink    Safire.MainWindow   Hcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     8safireControlsclr-namespace:Safire.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,safireFxclr-namespace:Safire.Fx     6safireLibraryclr-namespace:Safire.Library     6
propertiesclr-namespace:Safire.Properties     Ainteractive)clr-namespace:Safire.Controls.Interactive     <blink*clr-namespace:Kornea.Blink;assembly=Kornea       � Title$  	SAFIRE II��$��513.375��$	��938��
���   �
���   �(   "MahApps.Metro.Controls.MetroWindow   ShowWindowCommands$ Hidden=�$��Infinity��$	��888��$	��550��$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��ExtraCondensed&�$��Light"� � WindowStartupLocation$ CenterScreen=�   RightWindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� -   $�� Settings��$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)� � 	Resources  �� MergedDictionaries �� Source   plstSong  	TextBrush �� Path  
plstArtist  AccentColorBrush  b2v��  �� $# Resources/PlaylistStyles.xaml?��� $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?��� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatSlider.xaml?�%�   &	        &	 B     &	 l     �� .R��� #���  $
��Bold"�$��Calibri)����� $ Title��� .R��� #���  ���� $ Artist���    Flyouts +   %MahApps.Metro.Controls.FlyoutsControl  
���   �.@�#   MahApps.Metro.Controls.Flyout  	   Header$	 My Playlists��
   Theme$
 Adapt=�   Position$ Right=�$��	0,36,0,31q�  
WhiteBrush#���  #���  $��Stretch=�.��� $	��250��.+��� $��Stretch=�$	��Top=�$��29�� �� Orientation$ 
Horizontal=�.+��� -   $	����$��28��#���  $��0q�$��16(�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�  ChromelessButtonStyle#���  ��Z� �� -   $	����$��28��#���  $��0q�$��16(�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�#���  ��Z� �� -    ��Name$ playlistName�� �� IsTextSearchEnabled .  $��Right=�$	��180��$��29��$��0q� �� Text$ Unnamed Playlist��$	��Top=�#���  $��16(�$��Segoe UI Light)� �� 
IsEditable . ��Z� 2  ,Safire.Controls.Interactive.SortableListView  -     Name$ playlist��2  ,Safire.Controls.Interactive.SortableListView   MouseDoubleClick$! Playlist_OnMouseDoubleClick�� J� 	AllowDrop . $��	0,33,0,31q�#���  $��0q���Z� ��Z�  �� View �� .P���  �� CellTemplate# [  $
��Song�� �� Width$	 200���� # [ $��Artist��$	 150���� -   $	����#���  $��0q�$��16(�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�#���  $��	222,0,0,0q� � ToolTip$ Open playlist��$��Bottom=���Z� �� -   $	����#���  $��0q�$��16(�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�#���  $��
189,0,33,0q�$ Save playlist as��$��Bottom=���Z�    	GlowBrush ��   AccentColor �� Color# �  .��� -    �Name$
 grid��.+��� -	    ��Name$ BackgroundImage��$��UniformToFill=��� -
    ��Name$ NavPanel��$
��45.5��$	��Top=�����   
WhiteColor# �  � -   $ MainContent��$��0,0,0,57q�.+��� -    ��Name$ MainNav��$��	-2,0,-2,5q�$��0q�
���   ���Z� .@�)   #MahApps.Metro.Controls.MetroTabItem  $
��Play��$��40��$��Segoe UI Light)�$	��Top=�+   %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize$
 22.7Q�.��� -   $ grdPan��$��0,0,0,0q����	#0C000000y��� *
PlayGrid+ �� 	Converter# [  	  Safire.Properties.Settings  	  Default! �� Source#! Z  .+�F� $��Center=�$	��328��$��Center=�$	��328�������"���P�	Ѷ��}�	�t��D��	�@�Hj�	�T9�
�O����
��v0�
��� �}
�C�� �}
"��
Ӯ$�
~��

�
Ы�

E�
"��
�2�yV�	���0�	́\��	́ q�	�́���	�H��	2�y⋰	�
E�
�2��J��
t�R��
�}�T9�
�O��"��dNx��ԉ�xX��V�|�Ky�B���Ky���	�*���K�	t8���	�,�6'�	�@�Hj�	������	������	�5�R��	�Ky
E�	��KyN�Ӑ����̓���b�� {u
JWӮ�z
�1�
 �}
���
 �}
,r�
� �}
���
��z
t��
 {u
��
���
4�	Ӡ��Ҵ�	��t �	(+���	Ѷ��}�	�ș���	��=�x��	⶚-�	�����	� {u
�T�Ӯ�z
�/� �}
0� �}
�o�� �}
x����z
�� {u
�������1~�F��rz4B�r|x"��dNx� q�	    �b�,     ��a` � q�	� �b�,b�, � q�	 �ӕa` �b�, q�	�    �a`�a` q�		" �� Stretch$
" Fill=���
� .��� # � Color$# 	#34000000��$ � Offset$$ 0Q�� $# 	#00000000��$$ 1Q�� -   $ 	pancanvas��$��10,62.5,0,62.5q�$��Center=�$y�Hidden=�.+��� $ 
Horizontal=�$��Center=�$��0,0,-226.5,0q�.+�� -   $ grdNowPlaying��.+�� % � Orientation$% Vertical=�$	��Top=�$	��250��$
��Left=�$��	0,25,13,0q�.+��� -   $ borAlb��$��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��0,2,0,0q�._�� .+��� -   $ AlbArt��$��UniformToFill=�$��0q��� -   & ��Name$& icoAlb��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116��
����������	#7F000000$��CharacterEllipsis=�' �� Padding$	' 0,4q�$��10.667(�$��25���� -   $ borGen��$��2q����	#0AFFFFFF$	��120��$	��Top=�$	��120��$
��Left=�$��0,2,0,0q�._�� $��0q���
� ( 
� Center$	( 0,0&�) 
� GradientOrigin$	) 0,0&�* 
� RadiusX$* 1Q�+ 
� RadiusY$+ 1Q�.��� $# 	#FF151515��$$ 0Q�� $# Black��$$ 1Q�.+��� $��Center=�$��	0,-14,0,0q�$
��Wrap=�$	����$��Center=�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��48(�
��������� -   $& icoGen��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�
�������$��10.667(�$��25���� -   $ borArt��$��2q����	#0AFFFFFF$	��242��$	��Top=�$	��240��$
��Left=�$��0,2,0,0q�._�� .+��� -   $ 	ArtistArt��$��UniformToFill=�$��0q��� -   $& icoArt��$
��Left=�$
��Wrap=�$��Bottom=�$	��236�����	#7F000000$��CharacterEllipsis=�$	' 0,4q��� 
�������$
��Left=�$
��Wrap=�$��NOW PLAYING��$	��Top=�$	��149��$��16(�� .+�� -   , �Name$, recentWraps��$	��Top=�$	��250��$
��Left=�$	��256��$��0,25,0,0q�.+�!
   MahApps.Metro.Controls.Tile
  -   - 
 Name$- borAlb1��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -   $ AlbArt1��$��UniformToFill=�$��0q��� -   $& icoAlb1��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25��
  -   $- borAlb1_Copy��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -   $ AlbArt2��$��UniformToFill=�$��0q��� -   $& icoAlb2��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25��
  -   $- borAlb1_Copy1��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -    $ AlbArt3��$��UniformToFill=�$��0q��� -!   $& icoAlb3��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25��
  -"   $- borAlb1_Copy2��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -#   $ AlbArt4��$��UniformToFill=�$��0q��� -$   $& icoAlb4��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25���� 
�������$
��Left=�$��0q�$
��Wrap=�$��RECENT SONGS��$	��Top=�$	��139��$��16(�� .+�� -%   $, 	mostWraps��$	��Top=�$	��250��$
��Left=�$	��256��$��0,25,0,0q�.+�
  -&   $- borAlb2��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -'   $ AlbArt5��$��UniformToFill=�$��0q��� -(   $& icoAlb5��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25��
  -)   $- borAlb1_Copy3��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -*   $ AlbArt6��$��UniformToFill=�$��0q��� -+   $& icoAlb6��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25��
  -,   $- borAlb1_Copy4��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� --   $ AlbArt7��$��UniformToFill=�$��0q��� -.   $& icoAlb7��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25��
  -/   $- borAlb1_Copy5��#���  $��2q����	#0AFFFFFF$	��120��$	��120��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��116��.+��� -0   $ AlbArt8��$��UniformToFill=�$��0q��� -1   $& icoAlb8��$
��Left=�$��0q�$
��Wrap=�$��Bottom=�$	��116�����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25���� 
�������$
��Left=�$��0q�$
��Wrap=�$��MOST LISTENED��$	��Top=�$	��139��$��16(�� -2   $ 	chartsGrd��.+�� -3   $, 
mostWraps1��$	��Top=�$	��250��$
��Left=�$��262.5��$��0,25,0,0q�.+�
  -4   $- borAlb3��#���  $��2q����	#0AFFFFFF$	��240��$	��240��$	��Top=�$
��Left=�$��2,2,0,0q�.��� $	��240��$	��240��.+��� -5   $ chartArt��$��UniformToFill=��� -6   $& icoChart��$��0q�$
��Wrap=�$��Bottom=����	#7F000000$��CharacterEllipsis=�$	' 0,4q�$��10.667(�$��25���� 
�������$
��Left=�$��0q�$
��Wrap=�$��
TOP CHARTS��$	��Top=�$	��139��$��16(�  $��Library��$
��40.5��$��Segoe UI Light)�$	��Top=�$
 22.7Q�.��#  Safire.Library.LibraryControl  -7   .  Name$. hLibrary��$��0,-2.5,0,-1.5q�$��Segoe UI Semilight)�$��13.333(�  $��Fx��$��40��$��Segoe UI Light)�$	��Top=�$��14.667(�$
 22.7Q���Z� .��� $��0,-2.5,0,-1.5q�.+�  Safire.Fx.UserControl1  -8   /  Name$/ FxPanel��o� $	��Top=�$��Right=�$��0,11,125.505,0q�$
��81.7��$
��27.5��.@�m� $	����$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��32.167��$
��24.5��$��0,5,0,0q�$��13.333(�.@�m� $��	Search in��0 m� IsCheckable0 . {�.  m� -9   1 m�Name$1 MnuSearchSongs��0 . $��Songs��2 m� 	IsChecked2 �� *SearchSongs+#! Z  m� -:   $1 MnuSearchArtists��0 . $��Artists��2 �� *SearchArtists+#! Z  m� -;   $1 MnuSearchAlbums��0 . $��Albums��2 �� *SearchAlbums+#! Z  m� -<   $1 MnuSearchGenres��0 . $��Albums��2 �� *SearchGenres+#! Z  �� -=   3 ��Name$3 	txtSearch��*   $MahApps.Metro.Controls.TextBoxHelper4   	Watermark$4 Search�� 	 SearchMetroTextBox#��� 	 $
��25.5��$��0,11,8,0q�$��172.5��$��Right=�$	��Top=�$��21��� ->   $ GrdControlBar��$��Bottom=�$��57��.+��� -?   $ ControlBorder��$��57��$��Bottom=�$��0q����� # �  ._�� $��296.25,0,296.25,-5.5q�.+�#  Safire.Controls.PlayerControl  $��18.667(�$��Center=��� -@   5 ��Name$5 btnPlayPause��$	����$��36�� 
 MetroCircleButtonStyle#��� 
 $3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��Right=�$��0,0,-293.5,0q�$��Center=�$��36���� $��0,0,8,0q�$	��Top=�$ 
Horizontal=�$��57��.+��� $��6,0,19,0q�$��226.713��$��Bottom=�$��49��.+��� -A   $& 	TblkTitle��$��18.667(�$
��Bold"�#���  $��Segoe UI Light)�$��CharacterEllipsis=��� -B   $& 
TblkArtist��$��12(�#���  �� -C   $& 	TblkAlbum��$��12(�#���  $��One-X��$��Italic$�$y�	Collapsed=��� -D   6 ��Name$6 seeker��7 �� IsMoveToPointEnabled7 . $��5��$	��Top=�  
FlatSlider#���    
GrayBrush8#���  $
��Auto��$��0,-5,0,0q�$��1��8 � Cursor$
8 Hand������ # �  �� -E   $
6 cvol��7 . $��6��#���  #���  $
��83.5��$��1��$
8 Hand��$��Center=�$��
321,-1,0,0q�$��Center=�9 � Value9 �� *Volume+#! Z  ���� # �  �� -F   : ��Name$: 	progPanel��$��Right=�$��0,0,43.75,16q�$ 
Horizontal=�$��Bottom=�$y�Hidden=�.+�)   #MahApps.Metro.Controls.ProgressRing  -G   ;  Name$; pgRing��$��Stretch=�$��15��$��0q�$��Stretch=�$
��10.5��<   IsLarge< .  =   IsActive= . �� -H   $& 	pgCaption��$��4,0,0,0q�$
��Wrap=�$��Adding Songs��$��10.667(�$��Center=�#���  $��Right=�  Kornea.Blink.BlinkGrid  -I   >  Name$> 	blinkGrid��$��0,0,0,61q�#���  $y�Hidden=�.+��� $
��Left=�$��48��$��6,8,0,0q�$ 
Horizontal=�$	��Top=�$��146.5��.+��� -J   $5 BlinkBackBtn��#��� 
 $3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$	����$��48��$��24(��� $��0,5.666,0,9.834q�$
��Wrap=�$
��Back��$��62��$��24(�  -K   $> fsBlink��#���  }�. $��	0,-31,0,0q�$y�Hidden=�? J� Opacity$? 0Q�