   M S B A M L   `   `   `  ���� I  EArchimedeFront, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ArchimedeFront.PagesArchimedeFront.Pages  =#clr-namespace:ArchimedeFront.StylesArchimedeFront.Styles  '    !ArchimedeFront.Pages.InputFormula   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:ArchimedeFront.Pages     6styles#clr-namespace:ArchimedeFront.Styles     $
��auto��$
��auto��  N� 
Background
  �����.���� .���  � RowDefinitions �� .+��� -   $��SimplificationPopUP�� K� ZIndex$	 100��
�������$��2q� �� CornerRadius$ 20��$��Center=�$��Center=� �� Padding$ 	0,14,0,24q�����  �� 
StartPoint$	 0 0&� �� EndPoint$	 0 1&����  � Offset$	 0.1Q� � Color$ #00CBBD��� $ 1Q�$ #00E17C��._��� .+�� -   $��Right=�
�������	 � Cursor$
	 Hand��$
��18,0q�.+�(� $��28��$��Right=�.��F� -   
 F�Name$
 menuIcon��   	EXIT_ICON#���   $	��Top=����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C���� $��Center=�$
��58,8q�.+���   
paragraphe#��[ $
��Bold"�$��24(�$	��400�� �� TextAlignment$
 Left=�20Vous voulez simplifier l’expression en forme :�� -   $��radioButtons��$
��Left=�$��	0,14,0,20q�.+�	� -   $	��_00��  customRadioButton#��[ $	��0,8q� d� 	IsChecked$
 TrueY�$��20(�$��Center=�$
��Left=� 	� 	GroupName$ formeLogique��.��Normale Disjonctive	� -   $	��_01��#��[ $	��0,8q�$��20(�$��Center=�$
��Left=�$ formeLogique��.��Normale Conjonctive�� #��[ $
��Bold"�$��24(�$	��400��$
 Left=�!Voulez-vous afficher la trace ?��  �� Orientation$ 
Horizontal=�$
��0,10q�.+�	� -   $��activerTrace��#��[ $��0,2,16,2q�$
 TrueY�$��22(�$��Center=�$
��Left=�$ Trace��.��Oui	� #��[ $	��0,2q�$��22(�$��Center=�$
��Left=�$ Trace��.��Non�� -     greenSamallButton#��[ $
	 Hand��$��Right=�$
��16,2q�.��Aller�� -	   $��TransformationPopUP��$	 101��
�������$��2q�$ 20��$��Center=�$��Center=�$ 	0,14,0,24q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� .+�� -
   $��Right=�
�������$
	 Hand��$
��18,0q�.+�(� $��28��$��Right=�.��F� #���   $	��Top=����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C���� $��Center=�$
��54,8q�.+��� #��[ $
��Bold"�$��24(�$	��400��$
 Left=�31Vous voulez transformer l’expression en forme :�� -   $��radioButtonsContainer��$
��Left=�$��	0,14,0,20q�.+�	� -   $��_0��#��[ $	��0,8q�$
 TrueY�$��20(�$��Center=�$
��Left=�$ formeLogique��.��Normale Disjonctive	� -   $��_1��#��[ $	��0,8q�$��20(�$��Center=�$
��Left=�$ formeLogique��.��Normale Conjonctive	� -   $��_2��#��[ $	��0,8q�$��20(�$��Center=�$
��Left=�$ formeLogique��.��NAND seulement	� -   $��_3��#��[ $	��0,8q�$��20(�$��Center=�$
��Left=�$ formeLogique��.��NOR seulement�� -   #��[ $
	 Hand��$��Right=�$
��16,2q�.��Aller�� -   $��SynthesePopUP��$y�	Collapsed=�$	 102��
�������$��2q�$ 20��$��Center=�$��Center=�$ 	0,14,0,24q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� .+�� -   $��Right=�
�������$
	 Hand��$
��18,0q�.+�(� $��28��$��Right=�.��F� #���   $	��Top=����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C���� $��Center=�$
��54,8q�.+��� #��[ $
��Bold"�$��24(�$	��450��$
 Left=�JHVeuillez introduire le nombre d'entrées pour chacune des portes logique�� $	��330��$��Hidden=�$��	0,14,0,20q�.���� $
��Left=�$��0,0,4,0q�.+��� $	��0,8q�.+��� #��[ $
��Bold"�$��20(�$
 Left=�ET�� $ 
Horizontal=�.+�	� -   #��[ $��	0,8,28,10q�$
 TrueY�$��18(�$��Center=�$
��Left=�$ 
ET_entrees��.��Auto	� -   #��[ $��	0,8,22,10q�$��18(�$��Center=�$
��Left=�$ 
ET_entrees��.��	Limité�� -   $��et_entree_input��$ 
Horizontal=� J� Opacity$ 0Q�.+��� $��2q�$	 0.8Q�$��32��$ 4��$
 10,0q�
�������$��0,0,6,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� -   $��et_entree_input_text��$��38��$��0q����#424242$��22(� �� AcceptsReturn$ False��  fontUrbanist#��[  �� TextWrapping$ NoWrap=�$��2�� �� TextAlignment$ Center=�$��Center=� �� 	MaxLength$ 3��
��������� -   $��et_entree_input_txt��$��Center=�#��[ $��14(�$	��140��$
 Left=�$"un nombre supérieur ou égal à 2�� $	��0,8q�.+��� #��[ $
��Bold"�$��20(�$
 Left=�OU�� $ 
Horizontal=�.+�	� -   #��[ $��	0,8,28,10q�$
 TrueY�$��18(�$��Center=�$
��Left=�$ 
OU_entrees��.��Auto	� -   #��[ $��	0,8,22,10q�$��18(�$��Center=�$
��Left=�$ 
OU_entrees��.��	Limité�� -   $��ou_entrees_input��$ 
Horizontal=�$ 0Q�.+��� $��2q�$	 0.8Q�$��32��$ 4��$
 10,0q�
�������$��0,0,6,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� -   $��ou_entree_input_text��$��38��$��0q����#424242$��22(�$ False��#��[ $ NoWrap=�$��2��$ Center=�$��Center=�$ 3��
��������� -   $��ou_entree_input_txt��$��Center=�#��[ $��14(�$	��140��$
 Left=�$"un nombre supérieur ou égal à 2�� $	��0,8q�.+��� #��[ $
��Bold"�$��20(�$
 Left=�NAND�� $ 
Horizontal=�.+�	� -   #��[ $��	0,8,28,10q�$
 TrueY�$��18(�$��Center=�$
��Left=�$ NAND_entrees��.��Auto	� -   #��[ $��	0,8,22,10q�$��18(�$��Center=�$
��Left=�$ NAND_entrees��.��	Limité�� -   $��nand_entrees_input��$ 
Horizontal=�$ 0Q�.+��� $��2q�$	 0.8Q�$��32��$ 4��$
 10,0q�
�������$��0,0,6,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� -    $��nand_entree_input_text��$��38��$��0q����#424242$��22(�$ False��#��[ $ NoWrap=�$��2��$ Center=�$��Center=�$ 3��
��������� -!   $��nand_entrees_input_txt��$��Center=�#��[ $��14(�$	��140��$
 Left=�$"un nombre supérieur ou égal à 2�� $	��0,8q�.+��� #��[ $
��Bold"�$��20(�$
 Left=�NOR�� $ 
Horizontal=�.+�	� -"   #��[ $��	0,8,28,10q�$
 TrueY�$��18(�$��Center=�$
��Left=�$ NOR_entrees��.��Auto	� -#   #��[ $��	0,8,22,10q�$��18(�$��Center=�$
��Left=�$ NOR_entrees��.��	Limité�� -$   $��nor_entrees_input��$ 
Horizontal=�$ 0Q�.+��� $��2q�$	 0.8Q�$��32��$ 4��$
 10,0q�
�������$��0,0,6,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� -%   $��nor_entree_input_text��$��38��$��0q����#424242$��22(�$ False��#��[ $ NoWrap=�$��2��$ Center=�$��Center=�$ 3��
��������� -&   $��nor_entrees_input_txt��$��Center=�#��[ $��14(�$	��140��$
 Left=�$"un nombre supérieur ou égal à 2�� $	��0,8q�.+��� #��[ $
��Bold"�$��20(�$
 Left=�XOR�� $ 
Horizontal=�.+�	� -'   #��[ $��	0,8,28,10q�$
 TrueY�$��18(�$��Center=�$
��Left=�$ XOR_entrees��.��Auto	� -(   #��[ $��	0,8,22,10q�$��18(�$��Center=�$
��Left=�$ XOR_entrees��.��	Limité�� -)   $��xor_entrees_input��$ 
Horizontal=�$ 0Q�.+��� $��2q�$	 0.8Q�$��32��$ 4��$
 10,0q�
�������$��0,0,6,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� -*   $��xor_entree_input_text��$��38��$��0q����#424242$��22(�$ False��#��[ $ NoWrap=�$��2��$ Center=�$��Center=�$ 3��
��������� -+   $��xor_entrees_input_txt��$��Center=�#��[ $��14(�$	��140��$
 Left=�$"un nombre supérieur ou égal à 2�� $	��0,8q�.+��� #��[ $
��Bold"�$��20(�$
 Left=�XNOR�� $ 
Horizontal=�.+�	� -,   #��[ $��	0,8,28,10q�$
 TrueY�$��18(�$��Center=�$
��Left=�$ XNOR_entrees��.��Auto	� --   #��[ $��	0,8,22,10q�$��18(�$��Center=�$
��Left=�$ XNOR_entrees��.��	Limité�� -.   $��xnor_entrees_input��$ 
Horizontal=�$ 0Q�.+��� $��2q�$	 0.8Q�$��32��$ 4��$
 10,0q�
�������$��0,0,6,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._��� -/   $��xnor_entree_input_text��$��38��$��0q����#424242$��22(�$ False��#��[ $ NoWrap=�$��2��$ Center=�$��Center=�$ 3��
��������� -0   $��xnor_entrees_input_txt��$��Center=�#��[ $��14(�$	��140��$
 Left=�$"un nombre supérieur ou égal à 2�� -1   #��[ $
	 Hand��$��Right=�$
��16,2q�.��Aller�� -2   $��pageContent��$��0��$��Center=�$��Center=�.+���   fontProductSans#��[ $��46(����#002725$
��Wrap=�$ Center=�&$Veuillez introduire votre expression�  � Orientation$ 
Horizontal=�$��Center=�$
��0,28q�.+�	� -3   $��literale��#��[ $
 TrueY�$��28(�
���   �$��Center=�$��
30,16,30,0q�$ formeExpression��.��Expression littérale	� -4   $��	numerique��#��[ $��28(�
���   �$��Center=�$��
30,16,30,0q�$ formeExpression��.��Expression numérique�� $��2q�$ 14��$	��700��$��52��$
��10,0q����� $	 0 0&�$	 0 1&���� $	 0.1Q�$ #00CBBD��� $ 1Q�$ #00E17C��._�� $��Center=�$	��900�� � ColumnDefinitions �� $��1* ��� -5    �Name$ numberOfVariablesInput��$��60 �.+��� -6   $��
expression��$��0��$��Center=����#424242$��Stretch=�$ False��#��[ $��16,0,0,0q�$��28(�
������ $��0q�$ NoWrap=�$��
0,1,2,3,10���� -7   $��numberInput��$��1��$��2q����#002725$	 0.8Q�$��40��$ 6��$ 2q�
�������$��0,0,6,0q�._��� -8   $��nbVariables��$��0q����#424242$��22(�$ False��#��[ $ NoWrap=�$��3��$ Center=�$��Center=�$ 3��
�������� -9   $��
guidePopUp��$��Right=�$
��16,4q� �� $
��auto ��� $��* �.+�(� $	��180��$��52��$��Center=�$��Center=�.��F� -:   $
 Caret��$��Center=�$��Center=�$��0��$ 1��������%z	�� ����Q�`@�� ѐZ� 5 �fffff`@ 5  z z �23333c_@�� ѐJC �� � �  ��  ��; ��; � � �"אJC  �] p�; p�; ��%z	 �]W0ϵ	��Q��A@ p�; p�; �0ϵ	 �� ��%z	��  ��; ��; 	
���   �$��1��
������ $
}�True���� #��[ $��14(�$��Center=�$��Center=�$��0,10,0,0q�Le nombre de variable� -;   $��operatorButtonsContainer��$��Center=�$��Center=�$��4,20,4,0q��� $��80��$
��Auto=�$
��Auto=�$��RightToLeft=�.���� -<   $��errorsContainer��$��0,10,0,6q�$��LeftToRight=�.   (ArchimedeFront.Styles.AlignableWrapPanel  -=     Name$ buttonsContainer��$��Center=�$
��0,24q�!   HorizontalContentAlignment$ Center=�.+��� ->   $��transformButton��  greenButton#��[ $
��14,4q�.��Transformation�� -?   $��simplifyButton��#��[ $
��14,4q�.��Simplification�� -@   #��[ $
��14,4q�.��	Synthèse