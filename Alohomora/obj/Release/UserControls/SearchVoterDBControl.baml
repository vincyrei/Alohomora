   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  D @Alohomora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Alohomora.UserControlsAlohomora.UserControls 1   +Alohomora.UserControls.SearchVoterDBControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9System&clr-namespace:System;assembly=mscorlib     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Alohomora.UserControls     .��� $��5,5,5,5q�  � ColumnDefinitions  �� $	��300 ��� $	��300 ��� $	��300 ��� $��* � � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0,0,5,0q�$��0��$��Stretch=�$��Stretch=� �� Orientation$ Vertical=�.+��� $��/images/american-flag.png���� $��Stretch=�$ Vertical=�.+��� $��20(�$
��Bold"�
First Name�� $��20(����� *	FirstName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��Stretch=�$ Vertical=�.+��� $��20(�$
��Bold"�	Last Name�� $��20(����� *
LastName+$ TwoWay=�$ PropertyChanged=��� -    ��Name$ UseDateOfBirthCheckBox��$��Use Date Of Birth�� d� 	IsChecked �� *UseDateOfBirth+�� $��Stretch=�$ Vertical=�{���  �� ElementName$ UseDateOfBirthCheckBox�� �� Path$ 	IsChecked�.+��� $��20(�$
��Bold"�Date Of Birth(  "System.Windows.Controls.DatePicker  	   SelectedDate	 �� $ DateOfBirth�$ TwoWay=�

 �� Now �� TargetNullValue# Z
 	�  	� 	GroupName$ dobGroup�� �� *
DobEqual+$ TwoWay=�.��
Equal To	� $ dobGroup�� �� *
DobAfter+$ TwoWay=�.��
Born After	� $ dobGroup�� �� *	DobBefore+$ TwoWay=�.��Born Before�� $��Stretch=�$ Vertical=�.+��� $��20(�$
��Bold"�Street Address�� ���� *StreetAddress+$ TwoWay=�$ PropertyChanged=��� $��Stretch=�$ Vertical=�.+��� $��20(�$
��Bold"�City�� ���� *City+$ TwoWay=�$ PropertyChanged=��� $��Bottom=�$��50��
��� ���$��1��$
��Bold"����� *SearchDatabaseCommand+.��SEARCH VOTER DATABASE�� $��0,0,5,0q� �� SelectionMode$ Multiple=�$��1�� �� SelectedItem �� *SelectedPerson+$ TwoWay=�$ PropertyChanged=����� *DatabaseSearchResults+���� .R��� $��10q�.+��� $��0,1,0,0q��� ���� *FormatedName+�� ���� *dob+�� ���� *	address+�� ���� *city+ � 	Resources  �� 
TargetType �� Property �� Value��%j   '��       �� " ��.���  �@��
IsSelected �� *
IsSelected+$ TwoWay=�$ PropertyChanged=��� $��2��$��Stretch=�.+��� $��25(�$
��Bold"�FACEBOOK RESULTS:�� ���� *
TopTargets+���� " ��.���  � ��
 ���� ��  � �� ��  �� 
TargetType" ��.R��� ���� .R��  �� $��* ��� $��* �.+��� $ Vertical=�$��0��.+��� $��15(����� *
FullName+�� $ 
Horizontal=�.+��� $��15(�$
��Bold"�Confidence Score:�� $��15(����� *ConfidenceScore+�� �� -    �� TextDecorations$
 None{����� *ProfileLink+.�.��� $ Vertical=�$��50,0,0,0q�.+��� $	��Top=�$��/Images/fbd.png��$��25���� $��Bottom=�$��0,0,10,0q�
Visit Page9�  9�Name$ ProfileExpanderButton��-   $��1��.���� ���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R�� .+��� $ Vertical=�.+��� $ 
Horizontal=�.+��� $��15(�$
��Bold"�Confidence Score:�� $��15(����� *ConfidenceScore+�� �� -   $
 None{����� *ProfileLink+.�.��� $ Vertical=�$��50,0,0,0q�.+��� $	��Top=�$��/Images/fbd.png��$��25���� $��Bottom=�$��0,0,10,0q�
Visit Page�� $��Bottom=�$
��Bold"�
��� � �$��50��$��1��$��1������ *ScanFacebookCommand+.��SCAN FOR FACEBOOK PROFILE�� $��2q�$��2��
���   �$��Stretch=�$��3��._��� $��Center=�.+��� $��/Images/pip.png���� $	��220��$
��Bold"�$
��Wrap=�$��50(�$"��COMING SOON SEND TO PIPL API���� $��/Images/pip.png��