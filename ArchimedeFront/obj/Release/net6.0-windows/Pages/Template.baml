   M S B A M L   `   `   `  ���� I  EArchimedeFront, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ArchimedeFront.PagesArchimedeFront.Pages  #    ArchimedeFront.Pages.Template   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:ArchimedeFront.Pages     $
��auto��$
��auto��.��� 
�������$
��auto��$
��auto��  � ColumnDefinitions  �� $
��auto ��� .+�� -   $��slider��$��0��$��60��$��0,0,6,0q�����  �� 
StartPoint$	 0 0&� �� EndPoint$	 0 1&����  � Offset$	 0.1Q� � Color$ #00CBBD��� $ 1Q�$ #00E17C�� � RowDefinitions �� $
��auto ��� �� $
��auto �.+�d� -   $
��menu��$��0��$��0,20,0,0q�
������ 
������    DefaultButton#��[   � Triggers :�  :� RoutedEvent$ ToggleButton.Unchecked��.[��� .���� -    ��Name$ HideStackPanel��.��W� 	 �� 
TargetName$	 slider��
 �� TargetProperty$
 Width� g� 	BeginTime	 0:0:0 W� From 250	 W� To 60 g� Duration$ 0:0:0.2D�:� $ ToggleButton.Checked��.[��� .���� -   $ ShowStackPanel��.��W� $	 slider��$
 Width�	 0:0:0 60 250$ 0:0:0.15D�.��(� $��28��$	��Top=�.��F� -    F�Name$ menuIcon�����#fff  	MENU_ICON#���  $	��Top=��� -   $��navBar��$��22,50q�$��1��.+��� -   $��
toHomePage��  fontRegularGothic#��[ 
������� �� TextAlignment$ Center=�$��36(�$	��0,8q� � Cursor$
 Hand��	Accueil�� $	��0,1q�
�������._��� -   $��toDocumentation��#��[ 
�������$ Center=�$��36(�$	��0,8q�$
 Hand��Documentation�� -	   $��	toWebSite��#��[ 
�������$ Center=�$��36(�$	��0,8q�$
 Hand��
Site web�� -
   $��
logoFooter��$��2�� �� Orientation$ 
Horizontal=�$��Center=�$	��0,8q�.+��� $6��0pack://application:,,,/Assets/Archimede_Logo.png��$��40��$��0,0,10,0q��� $
��auto��  fontRajdhani#��[ $��Bottom=�$��2��
�������$ Center=�$��28(�
Archimède� $��1��$��Stretch=�.+� � -   $��_PageContent��  � NavigationUIVisibility$ Hidden=�