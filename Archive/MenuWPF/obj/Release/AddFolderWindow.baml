   M S B A M L   `   `   `  ����   MenuWPF    MenuWPF.AddFolderWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  Window�� � Title$ 
Add Folder��$	��640��$	��180�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � Icon$ ORTS.ico��#��� �����	#00000000 � WindowStyle$
 None=� � AllowsTransparency . .���� -    ��Name$ brdMain��
���   �$��1q����	#7FFFFFFF �� CornerRadius$ 20��$��	0,0,20,20q�	 J� Effect	 3  -System.Windows.Media.Effects.DropShadowEffect  
   
BlurRadius$
 10Q�   ShadowDepth$ 10Q�._�� $��0,0,-5,0q� � RowDefinitions �� $��20 ��� $��2* ��� $��2* ��� $��60 � � ColumnDefinitions �� $	��120 ��� .+��� -    ��Name$ lblPath��$��Folder Path:��$��Right=�$��0,3,0,0q�$��1��{�.  #��� ��$
��Bold"�
���   �$��16(��� -   $ lblName��$��Folder Name:��$��0,4,0,0q�$��2��{�.  #��� ��$
��Bold"�
���   �$��16(�$��Right=��� -    ��Name$ txtPath��$��1��$��	0,4,100,4q�$��1�� �� TextWrapping$
 Wrap=�$��TextBox��$��Center=�#��� ��$
��Bold"�$��16(�$��Italic$�
���   � �� 
IsReadOnly . ��Z� �� -    ��Name$ 	btnBrowse��$��
Browse ...��$��0,4,16,3q�   ButtonStyle2#���   $��13.333(�$��Right=�$��80��$��1��$��1�� � ToolTip$ Browse for folder��#��� ��$
��Bold"���Z� �� -   $ txtName��$��1��$��0,4,16,4q�$��2��$
 Wrap=�$��16(�#��� ��$
��Bold"�
�������
���   �$��Center=�$��
MSTSfolder���� -   $ btnOK��$��OK��$��	0,0,110,0q�  StandardButton#���  $��13.333(�$��Right=�$��70��$��1��$��3��$ Add the folder��#��� ��$
��Bold"�$��Center=�$��32�� � Cursor$
 Hand����Z� �� -	   $ 	btnCancel��$��Cancel��$��0,0,20,0q�#���  $��13.333(�$��Right=�$��80��$��1��$��3��$ Cancel��#��� ��$
��Bold"�$��Center=�$
 Hand��
���   �$��32����Z� 