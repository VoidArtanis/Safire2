   M S B A M L   `   `   `  ���� F  BSafire 2.0, Version=1.6.12.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Safire.LibrarySafire.Library  clr-namespace:SafireSafire  5clr-namespace:Safire.PropertiesSafire.Properties  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel #    Safire.Library.LibraryControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0libraryclr-namespace:Safire.Library     I EMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=null:Custom1,http://metro.mahapps.com/winfx/xaml/controls  !Safireclr-namespace:Safire  ] YXceed.Wpf.DataGrid, Version=2.3.14503.0, Culture=neutral, PublicKeyToken=ba83ff368b7563c65xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  0
propertiesclr-namespace:Safire.Properties  McomponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase  -     >�Name$  UserControl�� � 	Resources    artistDataTemplate �� Orientation  favouriteDataTemplate ��Name
 � Tag �� RelativeSource �� AncestorType �� Path �� Triggers	 �� Value
 �� Binding �� 
TargetName �� Property �� Value0  *Xceed.Wpf.DataGrid.GroupLevelIndicatorPane �� 
TargetType+  %Xceed.Wpf.DataGrid.GroupHeaderControl  AccentColorBrush'  !Xceed.Wpf.DataGrid.GroupByControl)  #Xceed.Wpf.DataGrid.ColumnManagerRow  WhiteColorBrush  BlackColorBrush   Xceed.Wpf.DataGrid.DataRow  Xceed.Wpf.DataGrid.Row  	TextBrush  AccentColorBrush2 �� Triggers P� Property P� Value  
GrayBrush4!  Xceed.Wpf.DataGrid.DataCell  Xceed.Wpf.DataGrid.Cell  	blackText �� Color 	 b2v��%}  &	        &	 j     '  �    '       7  7  '  l    7  7  7  '  �    7  7  7  '  R    7  7  7  7  7  7  '  ~    &	 �    &		 �    �� .R��� $ 
Horizontal=�$��Center=�$��5,0,0,0q�.+��� $��WordEllipsis=�$��Center=����� �� .R��� $ 	textBlock��-   $��Center=�$��Center=�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)� ��  �� $ xcdg:DataRowL�$ DataContext.Path� �� $	 2��
 �� .a��� $ 	textBlock�� � ��$	 ���� $ 	textBlock�� �@J�Opacity$	 .25Q��� $	 5��
 �� .a��� $ 	textBlock�� � ��$	 ���� $ 	textBlock�� �@J�Opacity$ 1Q��� "  .���  � y�$ 	Collapsed=��� "  .���  � ��8   ��  � ��8  ��  � y�$ Visible=��� "  .���  � ��8   ��  � ��8  ��  �@ ConnectionLinePen8  �� "  .���  � ��$ Stretch=���  � ��8   ��  � ��8  ��  � ��$
 Bold"���  � ��8  ��  � ��$ 0,0,0,2q��� "  .���  � ��8   ��  �@ SelectionBackground8  ��  �@ SelectionForeground8  �� # �@ InactiveSelectionBackground8  �� # �@ InactiveSelectionForeground8  ��  � ��$ 10�� P�  �@J�IsMouseOver . . ���  � ��8  ��  � ��$ 15���� "  .���  �@ SelectionBackground
 �������  �@ SelectionForeground
 �   ���  �@ CurrentBackground �	#FF761F1F��  �@ CurrentForeground
 ������� # �@ InactiveSelectionForeground �	#FF975D5D�� # �@ InactiveSelectionBackground �	#FF150B0B��  � ��$ 20���� $ 	#FF2F2F2F���� ����  
 
WhiteColor# � 
 .��� -    �Name$ 
LayoutRoot��.+�,	  &MahApps.Metro.Controls.MetroTabControl	  -    	 Name$
 Tabs��$��165,-22,0,-1.332q�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�.@�)
  #MahApps.Metro.Controls.MetroTabItem
  $��	 Songs��+  %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize$
 15.7Q�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$	��100��$��0,0,0,180.4q�.��� $��0q�.+��� $ Vertical=�$	��Top=��� -   $ 	noresults��$��0q�$
��Wrap=�$��
No results��$��Segoe UI Light)�$��16(�#���  $��Center=�$��Center=�$y�Hidden=�(  "Xceed.Wpf.DataGrid.DataGridControl  -     Name$ 	tracklist��$
��Auto��$��Stretch=�  
BlackBrush#��[    ReadOnly .    SelectionMode$ Single=�   NavigationBehavior$ RowOnly=�$��0,0,0,0q�$��3,0,0,0q�   AutoCreateColumns .  ��Z�    View ,  &Xceed.Wpf.DataGrid.Views.TableflowView  (  "Xceed.Wpf.DataGrid.Views.TableView   ColumnStretchMode$
 Last=�'  !Xceed.Wpf.DataGrid.Views.ViewBase   UseDefaultHeadersFooters .     ShowRowSelectorPane .  #   IsAlternatingRowStyleEnabled .      FixedColumnCount$  0��!   FixedHeaders! �� .R�  "   Columns"   Xceed.Wpf.DataGrid.Column  #  Xceed.Wpf.DataGrid.ColumnBase#   	FieldName$# Title��$   Title$
$ Song��%   Width8  2Xceed.Wpf.DataGrid.Converters.ColumnWidthConverter$	% 200 &   Visible& �� *	tkTitle+    Safire.Properties.Settings'   Default( �� Source#( Z'   $# Artist��$$ Artist��& �� *
tkArtist+#( Z'   $# Album��)   GroupValueTemplate#) [  $$ Album��& �� *	tkAlbum+#( Z'   $
# Rate��$% 65 $$ 	Favourite��*   CellContentTemplate#* [ & �� *	tkRatings+#( Z'   $# Genre��$$ Genre��& �� *	tkGenre+#( Z'   $# Bitrate��$$ Bitrate��& �� *	tkBitrate+#( Z' 
  $�� Artists��$
 15.7Q�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��0q�$
��Left=�$	��106��$��0��.��� .+�   Safire.Library.ArtistList  -   +  Name$+ 
artistList��
  $��
 Albums��$
 15.7Q�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��0q�$
��Left=�$	��106��$��0��.��� .+�   Safire.Library.AlbumList  -   ,  Name$, albumLst��$
��Auto��
  $��
 Genres��$
 15.7Q�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��0q�$
��Left=�$	��106��$��0��.��� .+�   Safire.Library.GenreList  -	   -  Name$- genreLst��$
��Auto��� -
   $ grdDD��$��	165,0,0,0q�$��Center=�$	��173��$y�Hidden=�.+��� #���  $��Center=�$��44��$��0,63.45,0,0q�$
��Wrap=�$��Drag and drop some songs!��$��Center=��� #���  $��Center=�$��	0,0,14,67q�$
��Wrap=�$	����$��Center=�$��64(�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�� -   $ 	Container��$��165,-1.332,0,0q��� $
��Left=�$	��165��  
GrayBrush2#��[ $��0,0,2,0q�$y�Visible=�._�R� -   . R�Name$. plugTree��$��0q�$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�