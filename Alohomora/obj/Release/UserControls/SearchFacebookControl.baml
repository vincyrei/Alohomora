   M S B A M L   `   `   `  ���� D  @Alohomora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Alohomora.UserControlsAlohomora.UserControls  2    ,Alohomora.UserControls.SearchFacebookControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Alohomora.UserControls     -     >�Name$  UserControl��.���  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $��* �.+��� -    ��Name$ FacebookButton��$��0��$��60��$��2��$��40(�
��� � �
���   �$
��Bold"�$��Stretch=�$	��Top=�.��1/$$$~~~Click here to Import into Alohomora~~~$$$(  "System.Windows.Controls.WebBrowser  -     Name$ FaceBookBrowser��$��0��$��2��$��1��   Source$4 .https://www.facebook.com/find-friends/browser/?�$��Stretch=�$��Stretch=��� -    ��Name$ FacebookListBox��$��0��$��Stretch=�$y�	Collapsed=�$��Visible=� �� SelectedItem �� *SelectedFacebookLinkModel+����  �� ElementName$ UserControl��	 �� Path$	 ActualHeight����� *FacebookUsers+
 � 	Resources
  �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%N   '��       �� " �� P�  � {� .  . ���  �@J�Opacity$	 .01Q����� .R���  �� Orientation$ Vertical=�.+��� $
��Bold"����� *DisplayName+�� $ 
Horizontal=�.+��� ���� ���� $ UserControl��$&	  DataContext.SearchPiplAPICommand����� .R��� $��5q�$��25��$��30��$��/images/pip.png���� ���� *	TargetUrl+���� $ UserControl��$(	 "DataContext.OpenFacebookUrlCommand����� .R��� $��5q�$��25��$��30��$��/images/link.png���� ���� ���� $ UserControl��$&	  DataContext.SearchVoterDBCommand����� .R��� $��5q�$��25��$��30��$��/images/american-flag.png���� ���� ���� $ UserControl��$'	 !DataContext.ScrapeFacebookCommand����� .R��� $��5q�$��25��$��30��$��/images/fbd.png���� -    ��Name$ DetailsContainer��$��Visible=�$��1��$y�	Collapsed=����� $ UserControl��$	 ActualHeight�.���  �� $��* ��� $��* �.+�� $��0�� �� $
��Auto ��� $��* �.+��� $ Vertical=�$��0��$��0,0,40,0q�.+��� -   $
��Left=�$��20(�$	��150��.��Back to search�� $
��Left=�$	��200��$	��200������ $ FacebookListBox��$	 SelectedItem.ProfileImage��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��Name: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.DisplayName��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��Current City: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.CurrentCity��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��Current State: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.CurrentState��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��Origin City: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.OriginCity��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��Origin State: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.OriginState��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��Spouse: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.MarriedTo��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��High School: ���� $��20(�$	��250��$
��Wrap=����� $ FacebookListBox��$	 SelectedItem.HighSchool��� $ 
Horizontal=�.+��� $��20(�$
��Bold"�$��	College: ���� $��20(�$	��250������ $ FacebookListBox��$	 SelectedItem.College��� $��	0,10,10,0q�$ Vertical=�$��1��.+��� $��20(�$
��Bold"�$��Jobs: ��$��0,20,0,0q��� ���� $ FacebookListBox��$	 SelectedItem.Jobs����� " ��.���  � ��
 ���� ��  � �� ��  �� 
TargetType" ��.R��� ���� .R��� $��15(����� �� $��20(�$
��Bold"�$��Parsed Details: ��$��0,20,0,0q��� ���� $ FacebookListBox��$ 	 SelectedItem.ParsedDetails����� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $��15(����� �� 
���   �$��0,1,0,1q�$��1��$��20q�._��� $ Vertical=�.+��� 
���  ��$��0,20,0,0q�$��20(�$
��Bold"�$J��DPossible Voter Database Links: (Run pipl search for better results) ��9� $#��Modify Voter DB Search Values��$��
10,10,0,10q�.���� $ Vertical=�.+��� $ 
Horizontal=�.+��� $	��120��$��20(�$��First Name: ���� $��20(�$	��300������ $ FacebookListBox��$	 SelectedItem.FirstName� �� UpdateSourceTrigger$ PropertyChanged=��� $ 
Horizontal=�.+��� $	��120��$��20(�$��Last Name: ���� $��20(�$	��300������ $ FacebookListBox��$	 SelectedItem.LastName�$ PropertyChanged=��� $ 
Horizontal=�.+��� $	��120��$��20(�$��City: ���� $��20(�$	��300������ $ FacebookListBox��$	 SelectedItem.CurrentCity�$ PropertyChanged=��� $
��Left=�$	��420������ $ UserControl��$.	 (DataContext.ModifiedVoterDBSearchCommand�.��Search Voter DB�� $	��200������ $ FacebookListBox��$ 	 SelectedItem.PossibleLinks����� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� 
���  ��$��0,1,0,0q�._��� $ Vertical=�.+��� $ 
Horizontal=�.+��� $	��120��$��15(�$
��Bold"�$��First Name: ���� $��15(����� *	firstname+�� $ 
Horizontal=�.+��� $	��120��$��15(�$
��Bold"�$��Last Name: ���� $��15(����� *
lastname+�� $ 
Horizontal=�.+��� $	��120��$��15(�$
��Bold"�$��DOB: ���� $��15(����� *dob+�� $ 
Horizontal=�.+��� $	��120��$��15(�$
��Bold"�$��Street Address:���� $��15(����� *	address+�� $ 
Horizontal=�.+��� $	��120��$��15(�$
��Bold"�$��City: ���� $��15(����� *city+�� $ 
Horizontal=�.+��� $	��120��$��15(�$
��Bold"�$��State: ���� $��15(����� *state+�� 
���  ��$��0,20,0,0q�$��20(�$
��Bold"�$Q��KPossible Spouse Voter Database Links: (Run pipl search for better results) ��9� $*��$Modify Spouse Voter DB Search Values��$��
10,10,0,10q�.���� $ Vertical=�.+��� $ 
Horizontal=�.+��� $	��120��$��20(�$��First Name: ���� $��20(�$	��300������ $ FacebookListBox��$"	 SelectedItem.SpouseFirstName�$ PropertyChanged=��� $ 
Horizontal=�.+��� $	��120��$��20(�$��Last Name: ���� $��20(�$	��300������ $ FacebookListBox��$!	 SelectedItem.SpouseLastName�$ PropertyChanged=��� $ 
Horizontal=�.+��� $	��120��$��20(�$��City: ���� $��20(�$	��300������ $ FacebookListBox��$	 SelectedItem.CurrentCity�$ PropertyChanged=��� $
��Left=�$	��420������ $ UserControl��$4	 .DataContext.ModifiedVoterDBSearchSpouseCommand�.��Search Voter DB�� $	��200������ $ FacebookListBox��$&	  SelectedItem.PossibleSpouseLinks����� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� 
���  ��$��0,1,0,0q�._��� $ Vertical=�.+��� $ 
Horizontal=�.+��� $��15(�$
��Bold"�$��First Name: ���� $��15(����� *	firstname+�� $ 
Horizontal=�.+��� $��15(�$
��Bold"�$��Last Name: ���� $��15(����� *
lastname+�� $ 
Horizontal=�.+��� $��15(�$
��Bold"�$��DOB: ���� $��15(����� *dob+�� $ 
Horizontal=�.+��� $��15(�$
��Bold"�$��Street Address:���� $��15(����� *	address+�� $ 
Horizontal=�.+��� $��15(�$
��Bold"�$��City: ���� $��15(����� *city+�� $ 
Horizontal=�.+��� $��15(�$
��Bold"�$��State: ���� $��15(����� *state+�� 
����d�$��20(�$
��Bold"�$��Pipl Results: ��$��0,20,0,0q��� $��0q����� $ FacebookListBox��$	 SelectedItem.PiplLinks����� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R�9� $��15(����� *names[0].display+.���  �� $
��.33* ��� $
��.33* ��� $
��.33* �.+��� $ Vertical=�$��0��.+��� $��5,0,0,0q�$��Names: ��$
��Bold"��� $
��Left=�$��0q�$��	10,0,0,10q����� *names+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ 
Horizontal=�.+��� $��Name: ���� ���� *	display+�� $��5,0,0,10q�$ 
Horizontal=�.+��� $
��Bold"�$��Gender: ���� ���� *gender.content+�� $��5,0,0,10q�$ 
Horizontal=�.+��� $
��Bold"�$��Age: ���� ���� *dob.display+�� $��5,0,0,10q�$ 
Horizontal=�.+��� $
��Bold"�$��DOB: ���� ���� $	 dob.date_range.start��� $��5,0,0,0q�$��Phone Numbers: ��$
��Bold"��� $
��Left=�$��0q�$��	10,0,0,10q����� *phones+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ 
Horizontal=�.+��� ���� *	display+�� $��5,0,0,0q�$��Emails: ��$
��Bold"��� $
��Left=�$��0q�$��	10,0,0,10q����� *emails+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ 
Horizontal=�.+��� $��Email: ���� ���� *	address+�� $��5,0,0,0q�$��	Schools: ��$
��Bold"��� $	��300��$
��Left=�$��0q�$��	10,0,0,10q����� *
educations+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ Vertical=�$	��300��.+��� $��School: ���� $	��300��$
��Wrap=����� *	display+�� $��0q�$��	10,0,0,10q����� *images+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ 
Horizontal=�.+��� $	��300������ *url+�� $ Vertical=�$��1��.+��� $ Vertical=�$��50,0,0,0q�.+��� $��5,0,0,0q�$��Addresses: ��$
��Bold"��� $��0q�$��10,0,0,0q����� *	addresses+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ 
Horizontal=�.+��� $��0,1,0,0q�
���   ��� $��	Address: ���� ���� *	display+�� $ Vertical=�$��1��$��50,0,0,0q�.+��� $��5,0,0,0q�$
��Bold"�$��Jobs:���� $��0q�$��10,0,0,0q����� *jobs+���� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $ Vertical=�.+��� $��0,1,0,0q�
���   ��� $ 
Horizontal=�.+��� $��Title: ���� ���� *title+�� $ 
Horizontal=�.+��� $��Organization: ���� ���� *organization+�� $ 
Horizontal=�.+��� $��
Industry: ���� ���� *
industry+9� $��Raw Details��$��0,20,0,0q�.���� $ Vertical=�.+��� $��20(�$
��Bold"�$��Raw Details: ��$��0,20,0,0q��� ���� $ FacebookListBox��$ 	 SelectedItem.TargetDetails����� " ��.���  � ��
 ���� ��  � �� �� " ��.R��� ���� .R��� $��15(����� � $��1��$��Stretch=�$��Stretch=�
������� J� Opacity$ .5Q�y��� *IsLoadingVisibility+ �� FallbackValue$ 	Collapsed��.+��� $��SEARCHING...��$��50(�$��Center=�$��Center=�