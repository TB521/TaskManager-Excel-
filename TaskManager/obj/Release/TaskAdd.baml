   M S B A M L   `   `   `  ���� F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager      TaskManager.TaskAdd   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:TaskManager     -     � Title$  TaskAdd��$��225.131��$��410.45�� 
  WINDOW#��[  .��� $��0,0,0.4,-0.2q� � RowDefinitions �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� .+�� -    �Name$ 
grid_Title��$��	0,0,0,3.4q� � ColumnDefinitions �� �� $��30 �.+��� -    ��Name$ 	btn_Close��$��X��$��1��$��	0.8,0,0,0q����	#4C000000$��14(�$
��Bold"�
���  �� 
 BUTTON#��[ $
��Left=�$��29����Z� �� -    ��Name$ 	lab_Title��$��
AddNewTask��$��30��$	��176��
�������$��18(�$
��Bold"�$
��Left=�$	��Top=� 	 LABLE#��[ �� -   $ 
btn_Cannel��$��Cannel��$��Right=�$��23��$��
0,0,10,9.8q�$��6��$��Bottom=�$��51��  
IMG_BUTTON#��[ �� -   $ txt_Confirm��$��Confirm��$��Right=�$��23��$��
0,0,66,9.8q�$��6��$��Bottom=�$��51��#��[ � $��0q�$��1��.+��� -   $ lab_Name��$��Name:��$��26��$��74��
�������$
��Left=�$��Center=�$��10,0,0,0q�#��[ �� -    ��Name$ txt_Name��$
��Left=�$��19��$��84,0,0,0q� �� TextWrapping$
 Wrap=�$��Center=�$	��319��
�������
���������Z� � $��0q�$��2��.+��� -	   $ lab_From��$��From:��$��26��$��74��
�������$
��Left=�$��Center=�$��10,0,0,0q�#��[ �� .+��� -
   $ txt_From_Year��$
��Left=�$��20��$
 Wrap=�$��Center=�$��89��
�������
������� �� Left$ 84��
	 �� Top$	 6����Z� �� -   $ txt_From_Month��$
��Left=�$��20��$
 Wrap=�$��Center=�$��95��
�������
�������$	 200��$	 6����Z� �� -   $ txt_From_Day��$
��Left=�$��20��$
 Wrap=�$��Center=�$��83��
�������
�������$	 317��$	 6����Z� �� $��-��$��27��$	 300��$��17��#��[ $	 3���� $��-��$��27��$	 177��$��18��#��[ 
 J� RenderTransformOrigin$
 0.483,0.459&�$	 3��� $��0q�$��3��.+��� -   $ lab_Num��$
��Num:��$��26��$��74��
�������$
��Left=�$��Center=�$��10,0,0,0q�#��[ �� -   $ txt_Num��$
��Left=�$��19��$��84,5.7,0,5.7q�$
 Wrap=�$��Center=�$	��319��
�������
���������Z� � $��0q�$��4��.+��� -   $ lab_Span��$��Span:��$��26��$��74��
�������$
��Left=�$��Center=�$��10,0,0,0q�#��[ �� -   $ txt_Span��$
��Left=�$��19��$��84,0,0,0q�$
 Wrap=�$��Center=�$	��319��
�������
���������Z� � $��0q�$��5��.+��� -   $ lab_Tip��$
��Tip:��$��26��$��69��
�������$
��Left=�$��Center=�$��
10,0,0,4.4q�#��[ �� -   $ txt_Tip��$
��Left=�$��19��$��84,0,0,0q�$
 Wrap=�$��Center=�$	��319��
�������
���������Z� 