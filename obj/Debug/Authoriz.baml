   M S B A M L   `   `   `  ����G  CServicRemont, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ServicRemontServicRemont  5   	       ServicRemont.Authoriz   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ServicRemont     5   	     � Title$  Authoriz��5   	   $	��671��6   $��568.667��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��170 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $	��669 �6   .+�5   
   � $��0��6   .+�5      �� $2��,Добро пожаловать в UpService��6   $��31(�6<   $��Center=�6J   $��5q�6g   $��Comic Sans MS)�6r   $��Italic$�6�   ��6�   Z� 6�   5      � 5   
   $��1��6   .+�5      �� $!��img/phone_settings_4464.png��6   $��Center=�69   $��
-150,0,0,0q�6V   $��Center=�6j   �� 5      $B��<Ремонт техники, вменсте с  'UpService' ��6   $��Center=�6G   $��241,16,95,48q�6d   $��Center=�6z   5      � 5   
   $��2��6   .+�5      �� -   5         ��Name$ LoginTB��5      $��20q�6'   $
��Left=�63   $��Center=�6U   .��6w   ��5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   1   �� 6   6sys&clr-namespace:System;assembly=mscorlib     61    �� 
TargetType" ��6    �� 	Resources 5         CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &	        !� 5      $
 Left=�6A   $ Center=�6S   $
 None=�6g    5   "   �� 5   &   $��
Логин��6,   
�������6<   5!      5"      	 �� Triggers	 5#      P� 5$      
 P� Property
 � �� �� Empty P� Value# Z 66   . �5%   "   ��  �� Property � �� �� Value# [  6?   5&      P� 5'      
 � �� 66   Z� . �5(   "   ��  � ��# [  6?   5)      P� 5*      
 �@J�IsKeyboardFocused . . �5+   "   ��  � ��
 �����6?   5,      5.      .��5/   !   50      51      � 52   
   $��3��6   .+�53      �� -   5        $��
pwdTextBox��53      $
��Left=�6)   $��Center=�6K   $��20q�6m   $y�Hidden=�6y   G� 54      -   5        $��pwdPasswordBox��54      $
��Left=�61   $��Center=�6S   $��20q�6u   �� 55      -   5        $��checkBoxPwd��55      $#��Показать пароль��6*   $
��Left=�6E   $��Center=�6g   $��20,5,0,0q�6�   $��Bottom=�6�   6�   58      59      5:      