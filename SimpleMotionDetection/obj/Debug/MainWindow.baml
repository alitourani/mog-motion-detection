   M S B A M L   `   `   `  ����P  LSimpleMotionDetection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SimpleMotionDetectionSimpleMotionDetection  5   	   &     SimpleMotionDetection.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SimpleMotionDetection     5   	     � Title$  Simple Motion Detection��5   	   $	��450��6)   $	��800��66    � 
ResizeMode$ NoResize=�6B   .��5	      � .+�5
   
   �� -   5         ��Name$ browseButton��5
      $��Browse video ...��6'   $
��Left=�6B   $��	27,52,0,0q�6]   $	��Top=�6p   $	��143��6�   $��30��6�   6�   �� 5   
   $��1) Load a video file ...��6   $
��Left=�63   $��	27,21,0,0q�6N   $	��Top=�6a   $	��143��6y   $��Cambria)�6�   $
��Bold"�6�   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��372��6T   $��
186,10,0,0q�6a   $	��Top=�6u   $	��585��6�   ._�5      �� -   5         ��Name$ ImageViewer��5      $
��Left=�6)   $	��350��6D   $��9,9,0,0q�6Q   $	��Top=�6b   $	��565��6z   5      �� 5   
   $��2) Choose what to show��6   $
��Left=�61   $��
27,104,0,0q�6L   $	��Top=�6`   $	��143��6x   $��Cambria)�6�   $
��Bold"�6�   �� 5   
   $��3) Change configs��6   $
��Left=�6,   $��
27,213,0,0q�6G   $	��Top=�6[   $	��143��6s   $��Cambria)�6   $
��Bold"�6�   	� 5   
   -   5         	�Name$ RadioButtonMain��5      $
��Main��6/   $
��Left=�6>   $��
47,133,0,0q�6Y   $	��Top=�6m   $��16��6�   $	��123��6�   $��Cambria)�6�    d� 	IsChecked$
 TrueY�6�   	� 5   
   -   5        $ RadioButtonMog��5      $��
MOG output��6.   $
��Left=�6C   $��
47,154,0,0q�6^   $	��Top=�6r   $��16��6�   $	��123��6�   $��Cambria)�6�   6�   	� 5   
   -   5        $ RadioButtonMog2��5      $��MOG2 output��6/   $
��Left=�6E   $��
47,175,0,0q�6`   $	��Top=�6t   $��16��6�   $	��123��6�   $��Cambria)�6�   6�   �� 5   
   $#��https://github.com/alitourani��6   $
��Left=�68   $��617,387,0,0q�6S   $	��Top=�6h   $	��154��6�   $��Cambria)�6�   $��11(�6�   ���	#FF1E95E8��6�   Z� 6�   5      5      