   M S B A M L   `   `   `  ����I  EArchimedeFront, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ArchimedeFront.PagesArchimedeFront.Pages  5      #    ArchimedeFront.Pages.Template   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ArchimedeFront.Pages     5      $
��auto��5	      $
��auto��6   .��5      � 
�������$
��auto��6   $
��auto��6+     � ColumnDefinitions  5   
   �� 5      $
��auto �6    �� 5      .+�5   
   � -   5        $��slider��5      $��0��6   $��60��6-   $��0,0,6,0q�68   ��5      �� 5       �� 
StartPoint$	 0 0&�6&    �� EndPoint$	 0 1&�67   ��5      �  � Offset$	 0.1Q�6'    � Color$ #00CBBD��65   � 5      $ 1Q�6'   $ #00E17C��64   5       � RowDefinitions 5      �� 5      $
��auto �6!   �� 5       �� 5!      $
��auto �6    .+�5$      d� -   5        $
��menu��5$      $��0��5%      $��0,20,0,0q�6#   
������ 
������    DefaultButton#��[  6i    � Triggers 5&      :� 5(       :� RoutedEvent$ ToggleButton.Unchecked��6#   .[�5*      �� .��5,      �� -   5         ��Name$ HideStackPanel��5,   )   .��5.   "   W� 	 �� 
TargetName$	 slider��50   1   
 �� TargetProperty$
 Width�51   1    g� 	BeginTime	 0:0:052   1    W� From 25053   1   	 W� To 606<    g� Duration$ 0:0:0.2D�54   1   56   #   58      5:      5<      :� 5>      $ ToggleButton.Checked��6#   .[�5@      �� .��5B      �� -   5        $ ShowStackPanel��5B   )   .��5D   "   W� $	 slider��5F   1   $
 Width�5G   1   	 0:0:05H   1    605I   1    2506;   $ 0:0:0.15D�5J   1   5L   #   5N      5P      5R      .��5U      (� $��28��6   $	��Top=�6%   .��5W      F� -   5         F�Name$ menuIcon��5W      ���#fff  	MENU_ICON#���  5Y      $	��Top=�5Z      5]      5^      �� 5`      -   5        $��navBar��5`      $��22,50q�6(   $��1��68   .+�5a      �� -   5        $��
toHomePage��5a        fontRegularGothic#��[ 6.   
������� �� TextAlignment$ Center=�6m   $��36(�6�   $	��0,8q�6�    � Cursor$
 Hand��6�   	Accueil6�   �� 5b      $	��0,1q�6   
�������._�5c      �� -   5        $��toDocumentation��5c       #��[ 67   
�������$ Center=�6u   $��36(�6�   $	��0,8q�6�   $
 Hand��6�   Documentation6�   5d      �� 5e      -	   5        $��	toWebSite��5e      #��[ 6-   
�������$ Center=�6k   $��36(�6�   $	��0,8q�6�   $
 Hand��6�   
Site web6�   5g      �� 5i      -
   5        $��
logoFooter��5i      $��2��6+    �� Orientation$ 
Horizontal=�68   $��Center=�6Q   $	��0,8q�6n   .+�5j      �� $6��0pack://application:,,,/Assets/Archimede_Logo.png��6   $��40��6R   $��0,0,10,0q�6]   6q   �� 5k      $
��auto��6     fontRajdhani#��[ 6*   $��Bottom=�6Q   $��2��6m   
�������$ Center=�6�   $��28(�6�   
Archimède5m      5o      5q      � 5s   
   $��1��6   $��Stretch=�6!   .+�5t       � -   5        $��_PageContent��5t        � NavigationUIVisibility$ Hidden=�6)   5u      5w      5y      