   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager  5          TaskManager.Setting   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TaskManager     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          � Title$
  TASK��5      $��439.786��5	      $��304.756��5
       � AllowsTransparency . ���	#BF000000$��Disabled=�5       � WindowStyle$
 None=�5      .��5      � -   5         �Name$ 	grid_Main��5   	   $��
0,0,0,-0.2q�5   	   $
��Auto=�5   	    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   � -   5        $ 
grid_Title��5      $��0q�6#    � ColumnDefinitions 5      �� 5      �� 5      $��30 �6#   .+�5      �� -   5         ��Name$ 	btn_Close��5      $��2��5       $��1,0,0.4,0.4q�5!      ���	#4C000000$��X��5%      $��14(�5&      $
��Bold"�5'      
���  �� 
  BUTTON#��[  5)      ��5#      Z� ��5*      �� 5+       �� 
TargetType" ��6&   .R�5,      ��  ��Name$ border��5-      #��z��5.      #��z��5/      #��z��50      	 J� SnapsToDevicePixels	 . ._�52      �� 
 ��Name$
 contentPresenter��53   !   #��z��54   !   #��z��55   !   #��z��56   !   #��z��57   !    �� ContentStringFormat �� ContentStringFormat# z 58   !   #��z��59   !   |�.  ��. #	 z	 5<   !   5=      5>      5@      �� 5A      -   5         ��Name$ 	lab_Title��5B      $	��176��5C      $��30��5D      $
��Left=�5E      $	��Top=�5F      $��Setting��5G      $��18(�5H      $
��Bold"�5I      
�������5J      5K      � 5L   
   -   5        $ grid_Settings��5M      $��2��5N      $��0,30,0,-0.2q�5O      ���	#00000000.+�5Q      �� -   5        $ btn_Confirm��5R      $��1��5S      $��65��5T      $��27��5U      $��0,0,87,10.2q�5V      $��Right=�5W      $��Bottom=�5X      
�������$��Confirm��5\      
�������#��[  5^      ��5Y      Z� 5^      �� 5_      -   5        $ 
btn_Cannel��5`      $��1��5a      $��64��5b      $��27��5c      $��0,0,10,10.2q�5d      $��Right=�5e      $��Bottom=�5f      
�������$��Cannel��5j      
�������#��[  5l      ��5g      Z� 5l      �� 5m      -	   5        $ lab_SourcePath��5n      $��74��5o      $��26��5p      $��	10,10,0,0q�5q      $
��Left=�5r      $	��Top=�5s      $��
ExcelPath:��5t      
������� 	 LABLE#��[ 5v      �� 5w      -
   5         ��Name$ txt_SourcePath��5x      $	��319��5y      $��19��5z      $��	84,12,0,0q�5{      $
��Left=�5|      $	��Top=�5}      
�������
������� �� TextWrapping$
 Wrap=�5�      ��5~      Z� 5�      �� 5�      -   5        $ btn_Open��5�      $��22��5�      $��21��5�      $��
0,0,10,244q�5�      $��Right=�5�      $��Bottom=�5�      
�������$�� ��5�      
�������#��[  5�      ��5�      �� 5�      5�      �� 5�      -   5        $ 	txt_Sheet��5�      $	��319��5�      $��19��5�      $��	84,45,0,0q�5�      $
��Left=�5�      $	��Top=�5�      
�������
�������$
 Wrap=�5�      ��5�      Z� 5�      �� 5�      -   5        $ 	lab_Sheet��5�      $��74��5�      $��26��5�      $��	10,41,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��Sheet:��5�      
�������#��[ 5�      �� 5�      -   5        $ lab_Load_Hisrtory��5�      $��92��5�      $��26��5�      $��	10,72,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��Load History:��5�      
�������#��[ 5�      �� 5�      -   5        $ btn_isLoadHistory��5�      $��22��5�      $��21��5�      $��
0,0,10,182q�5�      $��Right=�5�      $��Bottom=�5�      
�������$�� ��5�      
�������#��[  5�      ��5�      �� 5�      5�      �� 5�      -   5        $ btn_ClearHistory��5�      $��28��5�      $��10,0,10,149q�5�      $��Bottom=�5�      ���	#FFFF0606$��Clear History Data��5�      $
��Bold"�5�      
���  ��#��[  5�      5�      5�      5�      