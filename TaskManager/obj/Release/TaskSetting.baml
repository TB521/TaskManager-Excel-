   M S B A M L   `   `   `  ���� F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager      TaskManager.TaskSetting   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:TaskManager     -     � Title$
  TASK��$��222.805��$��442.713��$��Disabled=����	#BF000000 � AllowsTransparency .  � WindowStyle$
 None=�.��� -    �Name$ 	grid_Main��$��0,0,0.4,0.2q�$
��Auto=� � RowDefinitions �� $��30 ��� .+�� -   $ 
grid_Title��$��0q� � ColumnDefinitions �� �� $��30 �.+��� -    ��Name$ 	btn_Close��$��X��$��2��$��0.8,0,0.6,0.4q����	#4C000000$��14(�$
��Bold"�
���  �� 
  BUTTON#��[  ��Z� �� -    ��Name$ 	lab_Title��$��Setting��$��30��$	��176��
�������$��18(�$
��Bold"�$
��Left=�$	��Top=�� -   $ grid_Settings��$��1�����	#00000000.+��� -   $ lab_Name��$
��Name��$��31��$��74��$
��Left=�$	��Top=�$��
10,4.6,0,0q�$��1�� 	 LABLE#��[ �� -   $ lab_AimSource��$��	AimSource��$��31��$��74��$
��Left=�$	��Top=�$��10,40.6,0,0q�$��1��#��[ �� -	    ��Name$ txt_Name��$
��Left=�$��21��$��
89,9.6,0,0q�$��1��	 �� TextWrapping$
	 Wrap=�$	��Top=�$	��343��  TEXTBOX#��[ �� -
   $ txt_AimSource��$
��Left=�$��99��$��	89,46,0,0q�$
	 Wrap=�$	��Top=�$	��316��#��[ �� -   $ btn_Confirm��$��Confirm��$��Right=�$��27��$��0,0,87,10.2q�$��1��$��Bottom=�$��65��  
IMG_BUTTON#��[ �� -   $ 
btn_Cannel��$��Cannel��$��Right=�$��27��$��0,0,10,10.2q�$��1��$��Bottom=�$��64��#��[ �� -   $ btn_Open��$�� ��$��Right=�$��21��$��0,0,10,126.2q�$��1��$��Bottom=�$��22��
 J� RenderTransformOrigin$
 0.5,0.51&�#��[ ���� 