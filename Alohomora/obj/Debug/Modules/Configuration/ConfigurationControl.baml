   M S B A M L   `   `   `  ����  	Alohomora:    4Alohomora.Modules.Configuration.ConfigurationControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $	��100q�6   $
��Left=�6   .+�5
   
   ��   �� Orientation$  Vertical=�6   .+�5      �� $��Configuration��6   $��30(�6-   $
��Bold"�6;   �� 5      $  
Horizontal=�6   $��10q�62   .+�5      �� $	��200��6   $��20(�6(   $��	10,0,10,0q�66   $��Pipl API Key:��6I   �� 5      $	��500��6   $��20(�6&   $��	10,0,10,0q�64   ��6G   �� *
PiplApiKey+5      �� 5      $
��Left=�6   $��	50,0,0,30q�63   $	��500��6F   $
��Wrap=�6R   $��15(�6f   ��The Pipl API Key is used when making all calls to the Pipl API. It's required that you retrieve a key before using this feature. Keys can be generated for free here �� 6  -   5        $��https://pipl.com/api/demo?�5   P  .�6x  https://pipl.com/api/demo6�  rp. It's recommended that you use a VPN or some other IP masking service. The keys are IP bound and refresh daily.6  �� 5      $  
Horizontal=�6   $��10q�62   .+�5      �� $	��200��6   $��20(�6(   $��	10,0,10,0q�66   $��Connection String:��6I   �� 5      $	��500��6   $��20(�6&   $��	10,0,10,0q�64   ��6G   �� *ConnectionString+5      �� 5      $
��Left=�6   $��	50,0,0,30q�63   $	��500��6F   $
��Wrap=�6R   $��15(�6f   ��This is the connection string for the database hosting your voter information table. The voter table must be a standard SWVF format. See tutorials under welcome for more info on where you can find the Ohio voter DB.6M  �� 5      $  
Horizontal=�6   $��10q�62   .+�5      �� $	��200��6   $��20(�6(   $��	10,0,10,0q�66   $��Database State:��6I   �� 5      $	��500��6   $��20(�6&   $��	10,0,10,0q�64   ��6G   �� *DatabaseState+5      �� 5      $
��Left=�6   $��	50,0,0,30q�63   $	��500��6F   $
��Wrap=�6R   $��15(�6f   dbThe state you'd like to configure the application for. NOTE: in the near future this won't matter.6�   �� 5      $  
Horizontal=�6   $��10q�62   .+�5      �� $	��200��6   $��20(�6(   $��	10,0,10,0q�66   $��Database Table Name:��6I   �� 5      $	��500��6   $��20(�6&   $��	10,0,10,0q�64   ��6G   �� *DatabaseTableName+5      �� 5       $
��Left=�6   $��	50,0,0,30q�63   $	��500��6F   $
��Wrap=�6R   $��15(�6f   75The name of the table hosting your voter information.6�   �� 5!      $��0,10,0,0q�6B   $��Right=�6T   $	��200��6p   $��20(�6|   ��6   �� *SaveConfigurationCommand+.��6�   Save6�   5"      5#      5$      