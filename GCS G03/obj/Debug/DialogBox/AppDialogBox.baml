   M S B A M L   `   `   `  ����B  >GCS G03, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GCS_G03.DialogBoxGCS_G03.DialogBox  5      $    GCS_G03.DialogBox.AppDialogBox   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:GCS_G03.DialogBox     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  AppDialogBox��5      $	��350��5	      $	��200��5
      
������  � WindowStyle$
 None=�5      .��5      �� ���#003049 �� CornerRadius$ 35��6"   ._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    .+�5      �� $��1��5      $��5,5,5,5q�5      $ 35��5         
DashItemSM#���   5      ._�5      � .+�5      �� -   5        $��bgmessagebox��5      $��1��5      $ 35��5       J� Opacity$	 0.5Q�5      � 5!       5"      �� 5#      $��* �6,   �� 5$      $��50 �6,   .+�5'      � $��10,0,0,0q�6    5(      �� 5)   "   �� 5*   "   .+�5-      �� -   5        $��	TBContent��5.   !   $��0��5/   !   $
��Left=�50   !   $��Bottom=�51   !   $��25(�52   !   
�������$��EXAMPLE��54   !   �� 56      -   5        $��
TBContent1��57   !   $��1��58   !   $
��Left=�59   !   $	��Top=�5:   !   $��15(�5;   !   
�������$��EXAMPLE��5=   !   5>      � 5@      $��1��6    � ColumnDefinitions 5A      �� 5B   "   �� 5C   "   .+�5F      �� -   5        $��	MessageOK��5G   !   $��0��5H   !   $��	40,5,40,5q�5I   !     RoundedButtonStyle#���  5J   !   .��5K   "   �� 
�������$	��YES��6?   5L      �� 5N      -   5        $��	MessageNO��5O   !   $��1��5P   !   $��	40,5,40,5q�5Q   !     RoundedButtonStyle1#���  5R   !   .��5S   "   �� 
�������$��CANCEL��6?   5T      �� 5V      -   5        $��
MessageOK1��5W   !   $��1��5X   !   $��	40,5,40,5q�5Y   !   #���  5Z   !   $y�Hidden=�5[   !   .��5\   "   �� 
�������$	��YES��6?   5]      5_      5a      5c      5e      5g      5h      5i      