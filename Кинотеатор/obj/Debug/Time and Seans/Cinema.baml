   M S B A M L   `   `   `  ����O  KКинотеатор, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:КинотеаторКинотеатор  5      !    Кинотеатор.Cinema   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Кинотеатор     5        N� Title$  Cinema��5	      $	��671��6   $	��845��6#    N� 
Background �#1e2023.��5      � .+�5   
   �� $%��Количество мест :��6   
�������$��15(�6@   $
��Left=�6N   $��	58,32,0,0q�6i   $	��Top=�6|   $��34��6�   $	��156��6�   �� 5   
   $4��.Количество занятых мест :��6   
�������$��15(�6H   $
��Left=�6V   $��
307,32,0,0q�6q   $	��Top=�6�   $��34��6�   $	��192��6�   �� 5   
   $8��2Количество свободных мест :��6   
�������$��15(�6J   $
��Left=�6X   $��
557,32,0,0q�6s   $	��Top=�6�   $��34��6�   $	��217��6�   �� 5   
   -   5        $
��Mest��5      
�������$��15(�6/   $
��Left=�6=   $��201,32,0,612.2q�6X   $��32��6p   6}   �� 5   
   -   5        $
��free��5      
�������$��15(�6/   $
��Left=�6=   $��774,32,0,612.2q�6X   $��32��6p   6}   �� 5   
   -   5        $	��Non��5      
�������$��15(�6.   $
��Left=�6<   $��499,32,0,612.2q�6W   $��32��6o   6|   �� 5   
   -   5        $
��Rad1��5      $��1��6   
�������$��15(�6<   $
��Left=�6J   $��	10,75,0,0q�6e   $	��Top=�6x   $��24��6�   $��34��6�   �� 5   
   -   5        $
��Rad2��5      $��2��6   
�������$��15(�6<   $
��Left=�6J   $��
10,114,0,0q�6e   $	��Top=�6y   $��24��6�   $��36��6�   �� 5   
   -   5        $
��Rad3��5      $��3��6   
�������$��15(�6;   $
��Left=�6I   $��
10,154,0,0q�6d   $	��Top=�6x   $��24��6�   $��34��6�   �� 5   
   $��1��6   
�������$��15(�60   $
��Left=�6>   $��
807,82,0,0q�6Y   $	��Top=�6m   $��24��6�   $��34��6�   �� 5   
   $��2��6   
�������$��15(�60   $
��Left=�6>   $��807,128,0,0q�6Y   $	��Top=�6n   $��24��6�   $��34��6�   �� 5   
   $��3��6   
�������$��15(�6/   $
��Left=�6=   $��807,167,0,0q�6X   $	��Top=�6m   $��24��6�   $��35��6�   �� 5   
   $��
Экран��6   
�������$��15(�63   $
��Left=�6A   $��408,501,0,0q�6\   $	��Top=�6q   $��82��6�   $��34��6�   F� 5   
   
�������$#��37.023,447.371,38.168,-29.337q�6    J� RenderTransformOrigin$ 0.5,0.5&�6E    �� Stretch$
 Fill=�6e   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ -0.03Q�6$   �� 5       �� Angle$ 0.082Q�6&   T� 5      5       ��5"      B� 5#      .��5$      E�  E� IsClosed .   E� 
StartPoint$
 90,0&�62   .��5%      �  � Point1$	 0,0&�61   	 � Point2$		 0,0&�6>   5&      5'      5)      �� 5+   
   -   5        $��Rad2_Namber1��5+      $��1��6%   $
��Left=�61   $��144,125,0,0q�6L   $	��Top=�6a   $��33��6y   $��28��6�   �� 5,   
   -   5        $��Rad2_Namber2��5,      $��2��6%   $
��Left=�61   $��182,125,0,0q�6L   $	��Top=�6a   $��32��6y   $��28��6�   �� 5-   
   -	   5        $��Rad2_Namber3��5-      $��3��6%   $
��Left=�61   $��219,125,0,0q�6L   $	��Top=�6a   $��30��6y   $��28��6�   �� 5.   
   -
   5        $��Rad2_Namber4��5.      $��4��6%   $
��Left=�61   $��256,125,0,0q�6L   $	��Top=�6a   $��31��6y   $��28��6�   �� 5/   
   -   5        $��Rad2_Namber5��5/      $��5��6%   $
��Left=�61   $��294,125,0,0q�6L   $	��Top=�6a   $��30��6y   $��28��6�   �� 50   
   -   5        $��Rad2_Namber6��50      $��6��6%   $
��Left=�61   $��331,125,0,0q�6L   $	��Top=�6a   $��31��6y   $��28��6�   �� 51   
   -   5        $��Rad2_Namber7��51      $��7��6%   $
��Left=�61   $��368,125,0,0q�6L   $	��Top=�6a   $��33��6y   $��28��6�   �� 52   
   -   5        $��Rad2_Namber8��52      $��8��6%   $
��Left=�61   $��407,125,0,0q�6L   $	��Top=�6a   $��31��6y   $��28��6�   �� 53   
   -   5        $��Rad2_Namber9��53      $��9��6%   $
��Left=�61   $��445,125,0,0q�6L   $	��Top=�6a   $��30��6y   $��28��6�   �� 54   
   -   5        $��Rad2_Namber10��54      $��10��6&   $
��Left=�63   $��482,125,0,0q�6N   $	��Top=�6c   $��31��6{   $��28��6�   �� 55   
   -   5        $��Rad2_Namber11��55      $��11��6&   $
��Left=�63   $��520,125,0,0q�6N   $	��Top=�6c   $��31��6{   $��28��6�   �� 56   
   -   5        $��Rad2_Namber12��56      $��12��6&   $
��Left=�63   $��557,125,0,0q�6N   $	��Top=�6c   $��33��6{   $��28��6�   �� 57   
   -   5        $��Rad2_Namber13��57      $��13��6&   $
��Left=�63   $��594,125,0,0q�6N   $	��Top=�6c   $��33��6{   $��28��6�   �� 58   
   -   5        $��Rad2_Namber14��58      $��14��6&   $
��Left=�63   $��634,125,0,0q�6N   $	��Top=�6c   $��31��6{   $��28��6�   �� 59   
   -   5        $��Rad2_Namber15��59      $��15��6&   $
��Left=�63   $��671,125,0,0q�6N   $	��Top=�6c   $��32��6{   $��28��6�   �� 5<   
   -   5        $��Rad3_Namber1��5<      $��1��6&   $
��Left=�62   $��235,160,0,0q�6M   $	��Top=�6b   $��32��6z   $��28��6�   �� 5=   
   -   5        $��Rad3_Namber2��5=      $��2��6%   $
��Left=�61   $��274,160,0,0q�6L   $	��Top=�6a   $��30��6y   $��28��6�   �� 5>   
   -   5        $��Rad3_Namber3��5>      $��3��6%   $
��Left=�61   $��308,160,0,0q�6L   $	��Top=�6a   $��32��6y   $��28��6�   �� 5?   
   -   5        $��Rad3_Namber4��5?      $��4��6%   $
��Left=�61   $��345,160,0,0q�6L   $	��Top=�6a   $��34��6y   $��28��6�   �� 5@   
   -   5        $��Rad3_Namber5��5@      $��5��6%   $
��Left=�61   $��384,160,0,0q�6L   $	��Top=�6a   $��32��6y   $��28��6�   �� 5A   
   -   5        $��Rad3_Namber6��5A      $��6��6%   $
��Left=�61   $��423,160,0,0q�6L   $	��Top=�6a   $��30��6y   $��28��6�   �� 5B   
   -   5        $��Rad3_Namber7��5B      $��7��6%   $
��Left=�61   $��459,160,0,0q�6L   $	��Top=�6a   $��32��6y   $��28��6�   �� 5C   
   -   5        $��Rad3_Namber8��5C      $��8��6%   $
��Left=�61   $��498,160,0,0q�6L   $	��Top=�6a   $��31��6y   $��28��6�   �� 5D   
   -   5        $��Rad3_Namber9��5D      $��9��6%   $
��Left=�61   $��535,160,0,0q�6L   $	��Top=�6a   $��33��6y   $��28��6�   �� 5E   
   -   5        $��Rad3_Namber10��5E      $��10��6&   $
��Left=�63   $��573,160,0,0q�6N   $	��Top=�6c   $��32��6{   $��28��6�   �� 5I   
   -    5        $��Rad1_Namber1��5I      $��1��6%   $
��Left=�61   $��
127,86,0,0q�6L   $	��Top=�6`   $��31��6x   $��28��6�   �� 5J   
   -!   5        $��Rad1_Namber2��5J      $��2��6%   $
��Left=�61   $��
164,86,0,0q�6L   $	��Top=�6`   $��33��6x   $��28��6�   �� 5K   
   -"   5        $��Rad1_Namber3��5K      $��3��6%   $
��Left=�61   $��
201,86,0,0q�6L   $	��Top=�6`   $��33��6x   $��28��6�   �� 5L   
   -#   5        $��Rad1_Namber4��5L      $��4��6%   $
��Left=�61   $��
241,86,0,0q�6L   $	��Top=�6`   $��32��6x   $��28��6�   $ 0.5,0.5&�6�   �� 5M   
   -$   5        $��Rad1_Namber5��5M      $��5��6%   $
��Left=�61   $��
278,86,0,0q�6L   $	��Top=�6`   $��32��6x   $��28��6�   �� 5N   
   -%   5        $��Rad1_Namber6��5N      $��6��6%   $
��Left=�61   $��
317,86,0,0q�6L   $	��Top=�6`   $��30��6x   $��28��6�   �� 5O   
   -&   5        $��Rad1_Namber7��5O      $��7��6%   $
��Left=�61   $��
353,86,0,0q�6L   $	��Top=�6`   $��33��6x   $��28��6�   �� 5P   
   -'   5        $��Rad1_Namber8��5P      $��8��6%   $
��Left=�61   $��
391,86,0,0q�6L   $	��Top=�6`   $��32��6x   $��28��6�   �� 5Q   
   -(   5        $��Rad1_Namber9��5Q      $��9��6%   $
��Left=�61   $��
429,86,0,0q�6L   $	��Top=�6`   $��32��6x   $��28��6�   �� 5R   
   -)   5        $��Rad1_Namber10��5R      $��10��6&   $
��Left=�63   $��
506,86,0,0q�6N   $	��Top=�6b   $��30��6z   $��28��6�   �� 5S   
   -*   5        $��Rad1_Namber11��5S      $��11��6&   $
��Left=�63   $��
467,86,0,0q�6N   $	��Top=�6b   $��32��6z   $��28��6�   �� 5T   
   -+   5        $��Rad1_Namber12��5T      $��12��6&   $
��Left=�63   $��
543,86,0,0q�6N   $	��Top=�6b   $��31��6z   $��28��6�   �� 5U   
   -,   5        $��Rad1_Namber13��5U      $��13��6&   $
��Left=�63   $��
580,86,0,0q�6N   $	��Top=�6b   $��32��6z   $��28��6�   �� 5V   
   --   5        $��Rad1_Namber14��5V      $��14��6&   $
��Left=�63   $��
618,86,0,0q�6N   $	��Top=�6b   $��32��6z   $��28��6�   �� 5W   
   -.   5        $��Rad1_Namber15��5W      $��15��6&   $
��Left=�63   $��
656,86,0,0q�6N   $	��Top=�6b   $��32��6z   $��28��6�   �� 5X   
   -/   5        $��Rad1_Namber16��5X      $��16��6&   $
��Left=�63   $��
695,86,0,0q�6N   $	��Top=�6b   $��30��6z   $��28��6�   �� 5^   
   -0   5        $
��Vip1��5^      $	��VIP��6   $
��Left=�6+   $��
60,426,0,0q�6F   $	��Top=�6Z   $��72��6r   $��29��6}   $ 0.5,0.5&�6�   z�5_      V� 5`      .~�5a      �� 
 �� ScaleY$
 1.058Q�6%    �� ScaleX$ 0.945Q�64   �� 5b      $ 10.464Q�6$   �� 5c      $ -30.21Q�6&   T� 5d      5e      5g      �� 5h   
   -1   5        $
��Vip2��5h      $	��VIP��6   $
��Left=�6+   $��136,378,0,0q�6F   $	��Top=�6[   $��73��6s   $��29��6~   $ 0.5,0.5&�6�   z�5i      V� 5j      .~�5k      �� $
 1.063Q�6%   $ 0.941Q�64   �� 5l      $ 10.625Q�6$   �� 5m      $ -31.479Q�6&   T� 5n      5o      5q      �� 5r   
   -2   5        $
��Vip3��5r      $	��VIP��6   $
��Left=�6+   $��764,430,0,0q�6F   $	��Top=�6[   $��73��6s   $��28��6~   $ 0.5,0.5&�6�   z�5s      V� 5t      .~�5u      �� $
 1.109Q�6%   $ 0.902Q�64   �� 5v      $ -10.951Q�6$   �� 5w      $ 43.911Q�6&   T� 5x      5y      5{      �� 5|   
   -3   5        $
��Vip4��5|      $	��VIP��6   $
��Left=�6+   $��682,372,0,0q�6F   $	��Top=�6[   $��73��6s   $��28��6~   $ 1.279,1.715&�6�   z�5}      V� 5~      .~�5      �� $
 1.107Q�6%   $ 0.903Q�64   �� 5�      $ -10.967Q�6$   �� 5�      $ 43.634Q�6&   T� 5�       T� X$ -37.299Q�6)    T� Y$ 20.726Q�65   5�      5�      �� 5�   
   -4   5        $
��Vip5��5�      $	��VIP��6   $
��Left=�6+   $��199,336,0,0q�6F   $	��Top=�6[   $��68��6s   $��28��6~   $ -0.405,-3.111&�6�   z�5�      V� 5�      .~�5�      �� $
 1.041Q�6%   $ 0.961Q�64   �� 5�      $ 6.227Q�6$   �� 5�      $ -35.318Q�6&   T� 5�      $ -45.692Q�6)   $ 49.304Q�65   5�      5�      �� 5�   
   -5   5        $
��Vip6��5�      $	��VIP��6   $
��Left=�6-   $��633,309,0,0q�6H   $	��Top=�6]   $��72��6u   $��28��6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� $
 1.114Q�6%   $ 0.897Q�64   �� 5�      $ -10.857Q�6$   �� 5�      $ 45.323Q�6&   T� 5�      5�      5�      5�      5�      