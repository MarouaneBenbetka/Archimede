   M S B A M L   `   `   `  ���� I  EArchimedeFront, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ArchimedeFront.PagesArchimedeFront.Pages  =#clr-namespace:ArchimedeFront.StylesArchimedeFront.Styles       ArchimedeFront.Pages.Step1   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:ArchimedeFront.Pages     6styles#clr-namespace:ArchimedeFront.Styles       N� Title$  Step1��.���� -   $��scrollViewer��.���� -   $��step1��$��Stretch=�$��Stretch=�$��0,0,0,20q�.+��� $��	0,34,0,10q�$��Center=�$��Center=�$	��900��   fontUrbanist#��[  $��28(�
������ $��NoWrap=�$"La fonction sous forme disjonctive�� $��2q� �� CornerRadius$ 14��$	��400��$
��auto��$��Center=�$��52��$��24,10,24,10q�����  �� 
StartPoint$	 0 0&� �� EndPoint$	 0 1&����  � Offset$	 0.1Q� � Color$ #00CBBD��� $ 1Q�$ #00E17C��._��� -   $��
expression��$��Center=�$	��900�� �� 
IsReadOnly$
 True��#��[  $	��4,0q�$
��12,0q�$��28(�
������ $��0q� �� TextWrapping$ NoWrap=�$��A.B + !A.B.C����   
greenTitle#��[ $��54(� �� TextAlignment$ Center=�$��0,24,0,0q�	Etape 1��   
paragraphe#��[ $��26(�1/Exprimer les « mintermes » sous forme binaire�� -   $��mintermesListContainer��$
��Auto=�$
��Auto=�$��Center=�$
��auto��$
��auto��$
��26,0q�.��� -   $��mintermesList��$��Center=�$
��0,20q�	 � Orientation$	 
Horizontal=� � -   $��
_NextStep2��
  � NavigationUIVisibility$
 Hidden=� � -   $��
_NextStep3��$
 Hidden=� � -   $��
_NextStep4��$
 Hidden=��� -	   $��groupesTableContainer��$
��Auto=�$
��Auto=�$��Center=�$
��auto��$
��auto��$
��26,0q�.���� -
    ��Name$ groupesMatrix�� �� Orientation$ 
Horizontal=�$	��Top=�$
��26,0q�.   (ArchimedeFront.Styles.AlignableWrapPanel  -     Name$ impliquant_labels��$��Center=�!   HorizontalContentAlignment$ Center=�$
��0,30q�.+��� ���#00CBBD$��2q�$ 5��$	��350��$��Center=� �� Padding$
 12,0q�$��
26,0,26,10q�._��� $ 
Horizontal=�$��Center=�$��Center=�$��0,6,0,6q�.+�(� $��22��$��Center=�.��F�   CHECKED_ICON#���  ���#C4C4C4�� $��Center=�#��[ $
��15,0q�$��20(�Impliquant traité�� ���#00CBBD$��2q�$ 5��$	��350��$��Center=�$
 12,0q�$��0,0,0,10q�._��� $ 
Horizontal=�$��Center=�$��Center=�$��0,6,0,6q�.+�A�   greenDot#��[ �� #��[ $
��15,0q�$��20(�Impliquant premier�� -   $��voirPlusContainer��$y�	Collapsed=�$��
10,0,100,0q�$ 
Horizontal=�$��Right=�$��Right=�.+��� -   $��voirPlusButton��  expandButton#��[  �� ContentStringFormat$ 	Voir Plus��$
��0,24q� � -   $��
_NextStep5��$
 Hidden=� � -   $��
_NextStep6��$
 Hidden=��� -   $��syntheseButton��$y�	Collapsed=�  greenButton#��[ $	��200��$��14,0,14,100q� � Cursor$
 Hand��.��	Synthèse]� -   $��expandButtons��$��Bottom=�$��Stretch=�$��0,0,0,0q�.+��� -   $��skipButtonContainer��$��
100,0,10,0q�$ 
Horizontal=�$
��Left=�$
��Left=�.+��� -   $��
skipButton��#��[ $ Passer��$
��0,24q��� -   $��expandButtonContainer��$��
10,0,100,0q�$ 
Horizontal=�$��Right=�$��Right=�.+��� -   $��expandBottomButton��#��[ $ Suivant��$
��0,24q�