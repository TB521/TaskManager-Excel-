   M S B A M L   `   `   `  ���� F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager      TaskManager.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:TaskManager     -     �Name$
  TASK�� � Title$
 TASK��$	��105��$��293.445��$��Disabled=����	#BF000000 � AllowsTransparency .  � WindowStyle$
 None=�.��� -    �Name$ 	grid_Main��$��	0,0,0.6,0q�$
��Auto=�$
��1000�� � RowDefinitions �� $��30 ��� .+�� -   $ 
grid_Tasks��$��0,30,0,0q�$	��Top=�$	��364��$��2��.+�� -   $ grid_Task_Exmaple��$��0q�$	��Top=�$��75�� � ColumnDefinitions �� $
��229* ��� $	��59* �.+��� -    ��Name$ btn_Setting��$��?��$��1��$��0.2,0,-0.2,0q�$��24(�
������� 
  BUTTON#��[  ��Z� ��Z� �� -    ��Name$ lab_Date��$
��Day:��
�������$	��Top=� 	 LABLE#��[ �� -   $ lab_TaskName��$��0q�$��Center=�$��Center=�$��20(�$
��Bold"�
�������#��[ � -   $ 
grid_Title��$��0q�
���   � �� �� $��30 ��� $��30 ��� $��30 �.+��� -	   $ 	btn_Close��$��X��$��2��$��30,0,-0.2,0.4q�$��14(�$
��Bold"�
���  ��$��2��
�������#��[  $
��Left=�$��31����Z� �� -
   $ btn_MiniSize��$��-��$��2��$��0,0,29.8,0.4q�$��22(�$
��Bold"�
�������$��2��
�������#��[  ��Z� �� -   $ 	lab_Title��$
��Data��$��30��$	��176��
�������$��18(�$
��Bold"�$
��Left=�$	��Top=��� -   $ btn_Mode_Setting��$�� ��$��0q�$��10(�$
��Bold"�
�������
�������$��1��	 J� RenderTransformOrigin$	 	-0.11,0.2&�#��[  ���� 