   M S B A M L   `   `   `  ����  MenuWPF    MenuWPF.AddFolderWindow   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6?   -   5          �Name$  Window��5       � Title$ 
Add Folder��5      $	��640��5      $	��180��6    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6@    � Icon$ ORTS.ico��6V   #��� ��6f   ���	#00000000 � WindowStyle$
 None=�6�    � AllowsTransparency . .��5
      �� -   5         ��Name$ brdMain��5
   
   
���   �$��1q�6/   ���	#7FFFFFFF �� CornerRadius$ 20��6Z   $��	0,0,20,20q�6l   	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   
BlurRadius$
 10Q�6      ShadowDepth$ 10Q�6&   ._�5      � $��0,0,-5,0q�6	    � RowDefinitions 5      �� 5      $��20 �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��60 �6    � ColumnDefinitions 5      �� 5      $	��120 �6   �� 5      .+�5      �� -   5         ��Name$ lblPath��5      $��Folder Path:��6   $��Right=�63   $��0,3,0,0q�6O   $��1��6`   {�.  #��� ��6�   $
��Bold"�6�   
���   �$��16(�6
  �� 5      -   5        $ lblName��5      $��Folder Name:��6   $��0,4,0,0q�63   $��2��6D   {�.  #��� ��6c   $
��Bold"�6�   
���   �$��16(�6�   $��Right=�6�   �� 5      -   5         ��Name$ txtPath��5      $��1��6   $��	0,4,100,4q�6.   $��1��6A    �� TextWrapping$
 Wrap=�6N   $��TextBox��6b   $��Center=�6�   #��� ��6�   $
��Bold"�6  $��16(�6!  $��Italic$�6/  
���   � �� 
IsReadOnly . ��6�   Z� 6U  �� 5      -   5         ��Name$ 	btnBrowse��5      $��
Browse ...��6   $��0,4,16,3q�64      ButtonStyle2#���   6F   $��13.333(�6�   $��Right=�6�   $��80��6�   $��1��6�   $��1��6�    � ToolTip$ Browse for folder��6�   #��� ��6  $
��Bold"�6X  ��6m   Z� 6X  �� 5      -   5        $ txtName��5      $��1��6   $��0,4,16,4q�6.   $��2��6@   $
 Wrap=�6M   $��16(�6a   #��� ��6o   $
��Bold"�6�   
�������
���   �$��Center=�6�   $��
MSTSfolder��6  �� 5      -   5        $ btnOK��5      $��OK��6   $��	0,0,110,0q�6(     StandardButton#���  6;   $��13.333(�6�   $��Right=�6�   $��70��6�   $��1��6�   $��3��6�   $ Add the folder��6�   #��� ��6�   $
��Bold"�6H  $��Center=�6Z  $��32��6u   � Cursor$
 Hand��6�  ��6d   Z� 6�  �� 5      -	   5        $ 	btnCancel��5      $��Cancel��6   $��0,0,20,0q�60   #���  6B   $��13.333(�6�   $��Right=�6�   $��80��6�   $��1��6�   $��3��6�   $ Cancel��6�   #��� ��6   $
��Bold"�6K  $��Center=�6]  $
 Hand��6x  
���   �$��32��6�  ��6k   Z� 6�  5       5!      5"      