   M S B A M L   `   `   `  ���� F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager      TaskManager.Setting   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:TaskManager     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$
  TASK��$��439.786��$��304.756�� � AllowsTransparency . ���	#BF000000$��Disabled=� � WindowStyle$
 None=�.��� -    �Name$ 	grid_Main��$��
0,0,0,-0.2q�$
��Auto=� � RowDefinitions �� $��30 ��� .+�� -   $ 
grid_Title��$��0q� � ColumnDefinitions �� �� $��30 �.+��� -    ��Name$ 	btn_Close��$��2��$��1,0,0.4,0.4q����	#4C000000$��X��$��14(�$
��Bold"�
���  �� 
  BUTTON#��[  ��Z� ����  �� 
TargetType" ��.R���  ��Name$ border��#��z��#��z��#��z��	 J� SnapsToDevicePixels	 . ._��� 
 ��Name$
 contentPresenter��#��z��#��z��#��z��#��z�� �� ContentStringFormat �� ContentStringFormat# z #��z��|�.  ��. #	 z	 �� -    ��Name$ 	lab_Title��$	��176��$��30��$
��Left=�$	��Top=�$��Setting��$��18(�$
��Bold"�
�������� -   $ grid_Settings��$��2��$��0,30,0,-0.2q����	#00000000.+��� -   $ btn_Confirm��$��1��$��65��$��27��$��0,0,87,10.2q�$��Right=�$��Bottom=�
�������$��Confirm��
�������#��[  ��Z� �� -   $ 
btn_Cannel��$��1��$��64��$��27��$��0,0,10,10.2q�$��Right=�$��Bottom=�
�������$��Cannel��
�������#��[  ��Z� �� -	   $ lab_SourcePath��$��74��$��26��$��	10,10,0,0q�$
��Left=�$	��Top=�$��
ExcelPath:��
������� 	 LABLE#��[ �� -
    ��Name$ txt_SourcePath��$	��319��$��19��$��	84,12,0,0q�$
��Left=�$	��Top=�
�������
������� �� TextWrapping$
 Wrap=���Z� �� -   $ btn_Open��$��22��$��21��$��
0,0,10,244q�$��Right=�$��Bottom=�
�������$�� ��
�������#��[  ���� �� -   $ 	txt_Sheet��$	��319��$��19��$��	84,45,0,0q�$
��Left=�$	��Top=�
�������
�������$
 Wrap=���Z� �� -   $ 	lab_Sheet��$��74��$��26��$��	10,41,0,0q�$
��Left=�$	��Top=�$��Sheet:��
�������#��[ �� -   $ lab_Load_Hisrtory��$��92��$��26��$��	10,72,0,0q�$
��Left=�$	��Top=�$��Load History:��
�������#��[ �� -   $ btn_isLoadHistory��$��22��$��21��$��
0,0,10,182q�$��Right=�$��Bottom=�
�������$�� ��
�������#��[  ���� �� -   $ btn_ClearHistory��$��28��$��10,0,10,149q�$��Bottom=����	#FFFF0606$��Clear History Data��$
��Bold"�
���  ��#��[  