   M S B A M L   `   `   `  ����I  EArchimedeFront, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ArchimedeFront.PagesArchimedeFront.Pages  5      =#clr-namespace:ArchimedeFront.StylesArchimedeFront.Styles  68        ArchimedeFront.Pages.Step1   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ArchimedeFront.Pages     5      6styles#clr-namespace:ArchimedeFront.Styles     68     N� Title$  Step1��5	      .��5      �� -   5        $��scrollViewer��5      .��5      �� -   5        $��step1��5      $��Stretch=�6   $��Stretch=�6:   $��0,0,0,20q�6X   .+�5      �� $��	0,34,0,10q�6   $��Center=�6+   $��Center=�6H   $	��900��6d      fontUrbanist#��[  6t   $��28(�6�   
������ $��NoWrap=�6�   $"La fonction sous forme disjonctive5      �� 5      $��2q�6    �� CornerRadius$ 14��6)   $	��400��6<   $
��auto��6K   $��Center=�6X   $��52��6u   $��24,10,24,10q�6�   ��5      �� 5       �� 
StartPoint$	 0 0&�6&    �� EndPoint$	 0 1&�67   ��5      �  � Offset$	 0.1Q�6'    � Color$ #00CBBD��65   � 5      $ 1Q�6'   $ #00E17C��64   5      ._�5      �� -   5        $��
expression��5      $��Center=�6(   $	��900��6D    �� 
IsReadOnly$
 True��6S   #��[  6e   $	��4,0q�6�   $
��12,0q�6�   $��28(�6�   
������ $��0q�6�    �� TextWrapping$ NoWrap=�6�   $��A.B + !A.B.C��6�   5      �� 5!   
     
greenTitle#��[ 6   $��54(�68    �� TextAlignment$ Center=�6F   $��0,24,0,0q�6]   	Etape 15#      �� 5%   
     
paragraphe#��[ 6   $��26(�68   1/Exprimer les « mintermes » sous forme binaire5'      �� 5)   
   -   5        $��mintermesListContainer��5)      $
��Auto=�65   $
��Auto=�6Z   $��Center=�6}   $
��auto��6�   $
��auto��6�   $
��26,0q�6�   .��5*      � -   5        $��mintermesList��5*      $��Center=�6-   $
��0,20q�6J   	 � Orientation$	 
Horizontal=�6X   5+       � 5-   
   -   5        $��
_NextStep2��5-      
  � NavigationUIVisibility$
 Hidden=�6#   6o    � 5.   
   -   5        $��
_NextStep3��5.      $
 Hidden=�6#   6n    � 5/   
   -   5        $��
_NextStep4��5/      $
 Hidden=�6#   6n   �� 50   
   -	   5        $��groupesTableContainer��50      $
��Auto=�64   $
��Auto=�6Y   $��Center=�6|   $
��auto��6�   $
��auto��6�   $
��26,0q�6�   .��51      �� -
   5         ��Name$ groupesMatrix��51       �� Orientation$ 
Horizontal=�60   $	��Top=�6I   $
��26,0q�6a   52      .   (ArchimedeFront.Styles.AlignableWrapPanel  53      -   5          Name$ impliquant_labels��53   (   $��Center=�6C   !   HorizontalContentAlignment$ Center=�6`   $
��0,30q�6�   .+�54      �� ���#00CBBD$��2q�6/   $ 5��6C   $	��350��6T   $��Center=�6c    �� Padding$
 12,0q�6�   $��
26,0,26,10q�6�   ._�55      �� $ 
Horizontal=�6"   $��Center=�6;   $��Center=�6X   $��0,6,0,6q�6s   .+�56      (� $��22��6"   $��Center=�6-   .��57      F�   CHECKED_ICON#���  6#   ���#C4C4C45:      5;      �� 5<      $��Center=�6%   #��[ 6@   $
��15,0q�6d   $��20(�6r   Impliquant traité5>      5?      5@      �� 5A      ���#00CBBD$��2q�6/   $ 5��6C   $	��350��6T   $��Center=�6c   $
 12,0q�6�   $��0,0,0,10q�6�   ._�5B      �� $ 
Horizontal=�6"   $��Center=�6;   $��Center=�6X   $��0,6,0,6q�6s   .+�5C      A�   greenDot#��[ 6"   6F   �� 5E      #��[ 6$   $
��15,0q�6H   $��20(�6V   Impliquant premier5G      5H      5I      5J      �� 5L      -   5        $��voirPlusContainer��5L      $y�	Collapsed=�62   $��
10,0,100,0q�6J   $ 
Horizontal=�6^   $��Right=�6w   $��Right=�6�   .+�5M      �� -   5        $��voirPlusButton��5M        expandButton#��[ 60    �� ContentStringFormat$ 	Voir Plus��6W   $
��0,24q�6�   5N       � 5P      -   5        $��
_NextStep5��5P      $
 Hidden=�6'   6r    � 5Q      -   5        $��
_NextStep6��5Q      $
 Hidden=�6'   6r   �� 5R      -   5        $��syntheseButton��5R      $y�	Collapsed=�6+     greenButton#��[ 6B   $	��200��6g   $��14,0,14,100q�6v    � Cursor$
 Hand��6�   .��6�   	Synthèse6�   ]� 5U      -   5        $��expandButtons��5U      $��Bottom=�6.   $��Stretch=�6I   $��0,0,0,0q�6g   .+�5W      �� -   5        $��skipButtonContainer��5W      $��
100,0,10,0q�69   $ 
Horizontal=�6M   $
��Left=�6f   $
��Left=�6|   .+�5X      �� -   5        $��
skipButton��5X      #��[ 6/   $ Passer��6U   $
��0,24q�6�   5Y      �� 5[      -   5        $��expandButtonContainer��5[      $��
10,0,100,0q�6;   $ 
Horizontal=�6O   $��Right=�6h   $��Right=�6   .+�5\      �� -   5        $��expandBottomButton��5\      #��[ 68   $ Suivant��6_   $
��0,24q�6�   5]      5^      5a      5b      5c      