   M S B A M L   `   `   `  ����O  KDesignPatterns_Task4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DesignPatterns_Task4DesignPatterns_Task4  5   	   %    DesignPatterns_Task4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:DesignPatterns_Task4     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��300��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��2* �6   6*   �� 5      $
��0.5* �6   6,   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      $��3* �6   6,   �� 5      $��* �6   6+   .+�5   
   � $��1��6   $��0��5      .+�5      �� -   5        $��TextTB��5      $��35(�6$   .��6b   Search Word6o   5      � 5   
   $��1��6   $��1��5      .+�5      �� -   5         ��Name$ Submit��5   #   $��15(�6   .��6H   Submit6P   5      � 5   
   $��2��6   $��2��5       .+�5!      �� -   5        $��Hints��5!      5"      5#      � 5%   
   $��0��6   $��2��5&      .+�5'      �� .+�5(      �� $��30��6   
���  ��$��20(�69   $	��267��6G   Submitted Words6d   �� 5)      -   5         ��Name$ SubmittedWordsLB��5)      $��2q�64   
���   �$	��156��6\   $	��284��6i   5*      5+      5,      5-      