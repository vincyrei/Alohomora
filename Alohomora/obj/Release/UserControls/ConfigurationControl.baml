   M S B A M L   `   `   `  ���� D  @Alohomora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Alohomora.UserControlsAlohomora.UserControls  1    +Alohomora.UserControls.ConfigurationControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Alohomora.UserControls     .��� $	��100q�$
��Left=�.+���   �� Orientation$  Vertical=�.+��� $��Configuration��$��30(�$
��Bold"��� $  
Horizontal=�$��10q�.+��� $	��200��$��20(�$��	10,0,10,0q�$��Pipl API Key:���� $	��500��$��20(�$��	10,0,10,0q����� *
PiplApiKey+�� $
��Left=�$��	50,0,0,30q�$	��500��$
��Wrap=�$��15(���The Pipl API Key is used when making all calls to the Pipl API. It's required that you retrieve a key before using this feature. Keys can be generated for free here �� -   $��https://pipl.com/api/demo?�.�https://pipl.com/api/demorp. It's recommended that you use a VPN or some other IP masking service. The keys are IP bound and refresh daily.�� $  
Horizontal=�$��10q�.+��� $	��200��$��20(�$��	10,0,10,0q�$��Connection String:���� $	��500��$��20(�$��	10,0,10,0q����� *ConnectionString+�� $
��Left=�$��	50,0,0,30q�$	��500��$
��Wrap=�$��15(���This is the connection string for the database hosting your voter information table. The voter table must be a standard SWVF format. See tutorials under welcome for more info on where you can find the Ohio voter DB.�� $  
Horizontal=�$��10q�.+��� $	��200��$��20(�$��	10,0,10,0q�$��Database State:���� $	��500��$��20(�$��	10,0,10,0q����� *DatabaseState+�� $
��Left=�$��	50,0,0,30q�$	��500��$
��Wrap=�$��15(�dbThe state you'd like to configure the application for. NOTE: in the near future this won't matter.�� $  
Horizontal=�$��10q�.+��� $	��200��$��20(�$��	10,0,10,0q�$��Database Table Name:���� $	��500��$��20(�$��	10,0,10,0q����� *DatabaseTableName+�� $
��Left=�$��	50,0,0,30q�$	��500��$
��Wrap=�$��15(�75The name of the table hosting your voter information.�� $��0,10,0,0q�$��Right=�$	��200��$��20(����� *SaveConfigurationCommand+.��Save