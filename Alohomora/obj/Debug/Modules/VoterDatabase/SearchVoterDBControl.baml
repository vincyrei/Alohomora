   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       	Alohomora:   4Alohomora.Modules.VoterDatabase.SearchVoterDBControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      9System&clr-namespace:System;assembly=mscorlib     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      � $��5,5,5,5q�6     � ColumnDefinitions  5
   
   �� 5      $	��300 �6   �� 5      $	��300 �6   �� 5      $	��300 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0,0,5,0q�6   $��0��6&   $��Stretch=�63   $��Stretch=�6O    �� Orientation$ Vertical=�6m   .+�5      �� $5��//Modules/VoterDatabase/Images/american-flag.png��6   �� 5      $��Stretch=�6   $ Vertical=�67   .+�5      �� $��20(�6   $
��Bold"�6*   
First Name6H   �� 5      $��20(�6   ��6(   �� *	FirstName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5      $��Stretch=�6   $ Vertical=�67   .+�5      �� $��20(�6   $
��Bold"�6*   	Last Name6G   �� 5      $��20(�6   ��6)   �� *
LastName+$ TwoWay=�$ PropertyChanged=�5      �� 5      -   5         ��Name$ UseDateOfBirthCheckBox��5   4   $��Use Date Of Birth��6    d� 	IsChecked 6T   �� *UseDateOfBirth+�� 5      $��Stretch=�6a   $ Vertical=�6   {�6   ��  �� ElementName$ UseDateOfBirthCheckBox�� �� Path$ 	IsChecked�.+�5       �� $��20(�6   $
��Bold"�6+   Date Of Birth6L   (  "System.Windows.Controls.DatePicker  5!      	   SelectedDate	 6   �� $ DateOfBirth�$ TwoWay=�

 �� Now �� TargetNullValue# Z
 	� 5"       	� 	GroupName$ dobGroup��6    63   �� *
DobEqual+$ TwoWay=�.��6_   
Equal To6i   	� 5#      $ dobGroup��6    63   �� *
DobAfter+$ TwoWay=�.��6_   
Born After6k   	� 5$      $ dobGroup��6    63   �� *	DobBefore+$ TwoWay=�.��6`   Born Before6m   5%      �� 5&      $��Stretch=�6   $ Vertical=�67   .+�5'      �� $��20(�6   $
��Bold"�6+   Street Address6M   �� 5(      ��6   �� *StreetAddress+$ TwoWay=�$ PropertyChanged=�5)      �� 5*      $��Stretch=�6   $ Vertical=�67   .+�5+      �� $��20(�6   $
��Bold"�6+   City6C   �� 5,      ��6   �� *City+$ TwoWay=�$ PropertyChanged=�5-      52      �� 53   
   $��Bottom=�6   $��50��6,   
��� ���$��1��54   )   $
��Bold"�66   ��53   8   �� *SearchDatabaseCommand+.��54   H   SEARCH VOTER DATABASE6_   �� 55   
   $��0,0,5,0q�6    �� SelectionMode$ Multiple=�6$   $��1��6�    �� SelectedItem 6=   �� *SelectedPerson+$ TwoWay=�$ PropertyChanged=���6�   �� *DatabaseSearchResults+��56      �� 57      .R�58      �� $��10q�6!   .+�59      �� $��0,1,0,0q�6!   �� 5:      ��6$   �� *FormatedName+�� 5;      ��6$   �� *dob+�� 5<      ��6$   �� *	address+�� 5=      ��6$   �� *city+5>      5?       � 	Resources 5A       �� 
TargetType �� Property �� Value��%�   '��       �� 5B      " ��6   .�5C      ��  �@��
IsSelected 63   �� *
IsSelected+$ TwoWay=�$ PropertyChanged=�5D      5E      5F      �� 5G   
   $��2��6   $��Stretch=�6%   .+�5H      �� $��25(�6   $
��Bold"�6&   FACEBOOK RESULTS:6K   �� 5I      ��6   �� *
TopTargets+��5J      �� 5K      " ��6   .�5L      ��  � ��
 ���� 67   �� 5M       � �� 5N      �� 5O   "    �� 
TargetType" ��62   .R�5P   &   �� 5Q   #   5S      5T      ��5V      �� 5W      .R�5X      �  5Y      �� 5Z   "   $��* �60   �� 5[   "   $��* �60   .+�5]      �� $ Vertical=�6)   $��0��6@   .+�5^   "   �� $��15(�6,   ��6:   �� *
FullName+�� 5_   "   $ 
Horizontal=�6-   .+�5`   &   �� $��15(�60   $
��Bold"�6>   Confidence Score:6c   �� 5a   &   $��15(�60   ��6>   �� *ConfidenceScore+�� 5b   &   �� 5c   &   -   5         �� TextDecorations$
 None{�5c   0   ��6G   �� *ProfileLink+.�6�   .�5d   *   �� $ Vertical=�65   $��50,0,0,0q�6L   .+�5e   2   �� $	��Top=�68   $+��%/Modules/VoterDatabase/Images/fbd.png��6P   $��25��6   �� 5f   2   $��Bottom=�6<   $��0,0,10,0q�6W   
Visit Page6u   5g   +   5h   '   5i   #   5j   #   5l      9� 5m       9�Name$ ProfileExpanderButton��6'   -   5        $��1��5m   F   .��5n   "   �� ��5o   &   �� 5p   *   " ��60   .�5q   .   ��  � ��
 ���� 6K   �� 5r   .    � �� 5s   2   �� 5t   6   " ��6F   .R�5u   :   �� 5v   7   5x   /   5y   +   ��5{   &   �� 5|   *   .R�5}   .   � .+�5~   2   �� $ Vertical=�6=   .+�5   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $��15(�6D   $
��Bold"�6R   Confidence Score:6w   �� 5�   :   $��15(�6D   ��6R   �� *ConfidenceScore+�� 5�   :   �� 5�   :   -   5        $
 None{�5�   D   ��6[   �� *ProfileLink+.�6�   .�5�   >   �� $ Vertical=�6I   $��50,0,0,0q�6`   .+�5�   F   �� $	��Top=�6L   $��/Images/fbd.png��6d   $��25��6}   �� 5�   F   $��Bottom=�6P   $��0,0,10,0q�6k   
Visit Page6�   5�   ?   5�   ;   5�   7   5�   7   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      �� 5�   
   $��Bottom=�6   $
��Bold"�6,   
��� � �$��50��6Q   $��1��6�   $��1��6�   ��6]   �� *ScanFacebookCommand+.��6�   SCAN FOR FACEBOOK PROFILE6�   �� 5�   
   $��2q�6   $��2��6%   
���   �$��Stretch=�6J   $��3��6f   ._�5�      �� $��Center=�6   .+�5�      �� $,��&/Modules/VoterDatabase/Images/pipl.png��6   �� 5�      $	��220��6   $
��Bold"�6(   $
��Wrap=�6:   $��50(�6N   $"��COMING SOON SEND TO PIPL API��6\   �� 5�      $,��&/Modules/VoterDatabase/Images/pipl.png��6   5�      5�      5�      5�      