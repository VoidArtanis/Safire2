   M S B A M L   `   `   `  ���� F  BSafire 2.0, Version=1.6.12.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Safire.ControlsSafire.Controls  1clr-namespace:Safire.ControlsSafire.Controls  )clr-namespace:Safire.CoreSafire.Core  ?$clr-namespace:Safire.Library.ImagingSafire.Library.Imaging  /clr-namespace:Safire.LibrarySafire.Library      Safire.Library.AlbumList   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9Safire_Controlsclr-namespace:Safire.Controls     I EMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=null9Custom,http://metro.mahapps.com/winfx/xaml/controls  2safireControlsclr-namespace:Safire.Controls  !lclr-namespace:Safire.Core  2imaging$clr-namespace:Safire.Library.Imaging  *libraryclr-namespace:Safire.Library  ] YXceed.Wpf.DataGrid, Version=2.3.14503.0, Culture=neutral, PublicKeyToken=ba83ff368b7563c65xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  -     >�Name$  UserControl�� � 	Resources %   Safire.Core.IntToColorConverter   
cconverter(   "Safire.Core.SecondsToTimeConverter  timeConv+  %Safire.Library.Imaging.IconVisibility  IconVisibility*   $Safire.Controls.UriToBitmapConverter  UriToBitmapConverter  
ListBorder �� Color+   %Safire.Library.Imaging.ImageConverter  imgConverter  
ArtistItem  
GrayBrush1 J� Opacity �� TextAlignment  
GrayBrush3
 �� Top �� Left �� RelativeSource �� AncestorType	 �� Path
 �� 	Converter �� IsAsync 	 	TextBrush��%  &	        &	      &	 
     &	      &	      &	 '     &	 ,     7  7  7  7 	 7 	         �� $ #828790��  �� .R��� $��87��$��	0,-35,0,0q�.+��� 8��  $��86��
���   �$��89.333��$
 0.04Q��� $	����$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��48(�$��Bottom=�$��Center=�$
��67.5��$ Center=�#���  $ 15.662��$
 12.5��y���  �� $ xcdg:DataRowL�$	 DataContext.Image�8
  �� $��Stretch=�$��UniformToFill=�$��70��$��0q�$��Stretch=�$��70��$ 10��$ 7������  �� $ xcdg:DataRowL�$	 DataContext.Image�8
   . �� 8�� $��23��$��WrapWithOverflow=�$	��174��$��CharacterEllipsis=�$��Segoe UI Semilight)�$��0q�$��Stretch=�$ 105.667��$ 11.66��$��Center=�$��16(�$
��Bold"����� �� $ 105.667��8�� $��23��$��WrapWithOverflow=�$ 37.66��$	��174��$��CharacterEllipsis=�$��Segoe UI Semilight)�$��0q�$��Stretch=�$��Center=�$��12(�$	 .50Q�����  �� $ xcdg:DataRowL�$	 DataContext.Artist�.��� -    �Name$ 
LayoutRoot��.+�� .+��� -    ��Name$ 	noresults��$��	174,0,0,0q�$
��Wrap=�$��
No results��$��Segoe UI Light)�$��16(�#��� 	 $
��Left=�$��Center=�$y�Hidden=�(  "Xceed.Wpf.DataGrid.DataGridControl  -     Name$	 lst��$	��410��$
��Left=�$��Segoe UI)� 
 
BlackBrush#��[
    ReadOnly .    SelectionMode$ Single=�   NavigationBehavior$ RowOnly=�$��0,0,0,0q�   AutoCreateColumns .  ��Z� ��Z�    View ,  &Xceed.Wpf.DataGrid.Views.TableflowView  (  "Xceed.Wpf.DataGrid.Views.TableView   ColumnStretchMode$ First=�'	  !Xceed.Wpf.DataGrid.Views.ViewBase 	  UseDefaultHeadersFooters .     ShowRowSelectorPane .     ContainerHeight$	 100Q�#   IsAlternatingRowStyleEnabled .     FixedColumnCount$ 0��   Columns 
  Xceed.Wpf.DataGrid.Column
  #  Xceed.Wpf.DataGrid.ColumnBase   	FieldName$
 Name��   Title$ 	Favourite��   CellContentTemplate# [ �� $
��Left=�$��419.5,29,0,0q� �� Orientation$ 
Horizontal=�$��28��$	��Top=�.+��� -   $ duration��$
��Wrap=�$��5:00 ��$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��CharacterEllipsis=�$��0,12,0,0q�$��Center=�$
��Left=��� -   $ artist��$
��Wrap=�$��Artist��$��20(�$��Segoe UI Light)�$��CharacterEllipsis=�$	��Top=�$
��Left=� J� RenderTransformOrigin$ -0.682,0.566&�$	��279��$��30��$��419.5,10,0,0q�  -   $ 	tracklist��$
��Auto��$��Stretch=�$��
415,69,0,0q�$��Segoe UI)�#��[
  . $ Single=�$ RowOnly=�$��0,0,0,0q� .  ��Z� ��Z�    $
 Last=� .   .   .  $ 0��  	  FixedHeaders  �� .R�)  #Xceed.Wpf.DataGrid.ColumnManagerRow   
  $ Title��!   Width8  2Xceed.Wpf.DataGrid.Converters.ColumnWidthConverter$	! 200 $
 Song��
  $ Artist��$ Artist��F� ���P��8T笪�@������ 	  AccentColorBrush#��[ $
��Left=�$��54��$��
412,10,0,0q�" �� Stretch$
" Fill=�$	��Top=�$��5��$��5��F� ���P��8T笪�@������ 	#��[ $
��Left=�$��414.331,55,0,10q�$
" Fill=�$��5��$��2��� -   $ 	selArtist��  WhiteColorBrush#���  $��	415,0,0,0q�.+��� $��Center=�$	��100��$��0q�$
��Wrap=�$��Center=�$	����$3��-/Safire 2.0;component/Resources/#ArknetGlyphs)�$��96(��� $��Center=�$��36��$��	0,138,0,0q�$
��Wrap=�$��SELECT AN ALBUM��$��Center=�