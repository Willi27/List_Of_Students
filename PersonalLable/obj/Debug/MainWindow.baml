   M S B A M L   `   `   `  ����H  DPersonalLable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PersonalLablePersonalLable  5   	       PersonalLable.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:PersonalLable     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Personal Student Date��5	   	   $	��400��6'   $	��600��64   
������� � WindowStartupLocation$ Manual=�5
       � WindowStyle$ ThreeDBorderWindow=�5   	   $��1,1,1,1q�5   	   ���	#FF000413$��0q�6:    � Topmost . $��0q�6T   .��5      �� $��0q�6   ���	#FF75FFF2.+�5   
   �� $
��Wrap=�6   $��QUESTIONNAIRE OF STUDENT��5      $
��Bold"�5      $��14(�5      
���   �$��0,10,0,0q�5       J� RenderTransformOrigin$ 0.685,0.824&�5      $��Center=�68   �� 5   
   $��90��6   $��0q�5      $ 0.9,0.5&�5      $	��590��5      $��Center=�5      .+�5      �� .+�5       c� $��Center=�6   $��10,10,11,10q�5!      $��36��6/   ���	#FFDBDDE0���	#FF0F0F0F$��2q�5$      $	��580��5%      $
��Left=�6&    � UseLayoutRounding .  .@�5'      �� -   5         ��Name$ textBoxInputName��5'       � ToolTip$/ )Your name has to have more than 2 symbols��5(      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5)      $��33��5*      $��0q�5+      ���	#FF0F0F0F$��
1, 0, 1, 0q�5-      	 �� TextWrapping$
	 Wrap=�5.      $	��Top=�5/      $��97��50      $��3,2,2,2q�6)   ���	#FFD8F589$
��Bold"�6R   $��13(�6d   �� 51      6"   �� 53      -   5        $ textBoxInputCity��53      $6 0Name of the city has to have more than 2 symbols��54      $
 City��55      $��33��56      $��0q�57      ���	#FF0F0F0F$��
1, 0, 1, 0q�59      $
	 Wrap=�5:      $	��Top=�5;      $��98��5<      $��3,2,2,2q�6)   $
��Bold"�6;   ���	#FFD8F589$��13(�6d   �� 5=      6"   �� 5?      -   5        $ textBoxInputFaculty��5?      $9 3Name of the faculty has to have more than 2 symbols��5@      $ Faculty��5A      $��33��5B      $��0q�5C      ���	#FF0F0F0F$��
1, 0, 1, 0q�5E      $
	 Wrap=�5F      $	��Top=�5G      $��97��5H      $��3,2,2,2q�6)   ���	#FFD8F589$��13(�6R   $
��Bold"�6`   �� 5I      6"   �� 5K      -   5        
 ��Name$
 comboBoxInputCourse��5K       �� SelectedIndex$ 0��5L      $ 8.413,0.100&�5M      $��0q�5N      $��98��5O      $��3,7,2,2q�5P      $��33��5Q      $��
1, 0, 1, 0q�5R      ���	#FF0F0F0F$��13(�5S   7   ��.  ���	#FF0F0F0F��5V      �� 5W       �� EndPoint$	 0,1&�62    �� 
StartPoint$	 0,0&�6A   .��5X   "   �  � Color$ 	#FFD8F589��6/   � 5Y   "   $ 	#FFD8F589��6/    � Offset$ 1Q�6A   5Z      .@�5]      �� .��6'   
1 course61   �� 5^      .��6'   
2 course61   �� 5_      .��6'   
3 course61   �� 5`      .��6'   
4 course61   �� 5a      .��6'   
5 course61   �� 5b      .��6'   
6 course61   5c      �� 5d      6"   �� 5f      -   5        $ textBoxInputGPA��5f      $6 0GPA has to have format '0,0' (digit comma digit)��5g      $	 GPA��5h      $��33��5i      $��0q�5j      ���	#FF0F0F0F$��
1, 0, 1, 0q�5l      $
	 Wrap=�5m      $	��Top=�5n      $��97��5o      $��3,2,2,2q�6)   ���	#FFD8F589$��13(�6R   $
��Bold"�6`   $��Center=�6r   5p      5q      �� 5r      -   5         ��Name$ buttonAddNewStudent��5r      $��Add student��5s      $��Center=�5t      $	��Top=�5u      $
��10,0q�5v      $��33��6+   $	��570��5w      ���	#FF84F57F���	#FF0F0F0F$��2q�5z      $��0q�5{      $��13(�6)   $
��Bold"�67   ���	#DD1101015}      5~      �� 5   
   $
��Wrap=�6   $��LIST OF STUDENTS��5�      $
��Bold"�5�      $��14(�5�      
���   �$��0,10,0,0q�5�      $ 0.685,0.824&�5�      $��Center=�68   �� 5�   
   -   5         ��Name$ listViewStudentLis��5�      $	��219��5�      $��Center=�5�      $��Center=�5�      $��	10,8,10,0q�5�      $	��570��5�      ���	#FF571111$��
1, 1, 1, 1q�5�      $��Center=�60   ��5�      ��  �� ElementName$ 
MainWindow�� �� Path$ StudentsCollection� �� View 5�      �� 5�      P�5�      �� 5�      $
��Name��6)    �� Width$	 115��67    �� DisplayMemberBinding 6C   �� *Name+6k   �� 5�      $
��City��6)   $	 115��67    6C   �� *City+6k   �� 5�      $��Faculty��6)   $	 115��6:    6F   �� *	Faculty+6q   �� 5�      $��Course��6)   $	 115��69    6E   �� *Course+6o   �� 5�      $	��GPA��6)   $	 115��66    6B   �� *GPA+6i   5�      5�      5�      5�      