   M S B A M L   `   `   `  ����I  EArchimedeFront, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ArchimedeFront.PagesArchimedeFront.Pages  5      '    !ArchimedeFront.Pages.SynthesePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ArchimedeFront.Pages     5        N� Title$  SynthesePage��5	      .��5      � -   5        $��generalGrid��5      $��40,40,40,40q�6    � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $	��31* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $
��Left=�6!      
paragraphe#��[  6<   $��30(�6`   $��	ExtraBold"�6n   Synthèse :5      � 5   
   $��1��6    5      �� 5      �� 5      $
��Auto �6    .+�5      �� $��0��6   $��2q�6"    �� CornerRadius$ 5��66   $��0,0,0,10q�6G    �� Padding$ 10,10q�6Y   ��5      �� 5       �� 
StartPoint$	 0 0&�6*    �� EndPoint$	 0 1&�6;   ��5      �  � Offset$	 0.1Q�6+    � Color$ #00CBBD��69   � 5       $ 1Q�6+   $ #00E17C��68   5"      ._�5%      %   ArchimedeFront.Pages.ZoomBorder  -   5          Name$ border��5%   #   $
}�True��63   
�������	   Child.	 5&      �� $0��*pack://application:,,,/Assets/synthese.png��6   5'      5(      �� 5*      $��1��6   $��0,5,0,10q�6(   $��Disabled=�6:   $
��Auto=�6a   .��5+      �� -   5        $��numberGatesPanel��5+      
 �� Orientation$
 
Horizontal=�65   5,      5-      � 5/   
   $��2��6    � ColumnDefinitions 50      �� 51      $
��Auto �6#   �� 52      �� 53      $
��Auto �6#   .+�55      �� $
 
Horizontal=�6   $��Right=�62   $��Center=�6N   $��0��6i   .+�56      �� -   5        $��ReturnButton��56        returnButton#��[ 6-    �� ContentStringFormat$ Retour��6T    � Cursor$
 Hand��6�   57      �� 58      -   5        $��2��58        greenButton#��[ 6%   $
 Hand��6c   .��6r   Sauvegarder6   59      5:      5;      