   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      F BFactoryTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TestTextBoxWaterMarkTestTextBoxWaterMark 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*   $TestTextBoxWaterMark.WateMarkTextBox  �� 
TargetType �� 	Resources   Key �� Color �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius �� Padding	 ��Name

 � Tag ' #WatermaskTextBoxWatermaskForeground ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  TextBoxFocusBorderBrush  TextBoxDisabledBackground  TextBoxDisabledBorderBrush  TextBoxDisabledForeground ]� 
Conditions �� Property �� Value  TextBoxMouseOverBorderBrush1  +TestTextBoxWaterMark.PerfectWateMarkTextBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      ,local"clr-namespace:TestTextBoxWaterMark  5      %(  '         '  
    �� 5      "    6    5   
   ���� 5	      '#WatermaskTextBoxWatermaskForeground  $ 	#FF707070��6J   5
      .�5   
   ��  �@J�SnapsToDevicePixels . 60   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � ��$ 20��6%   �� 5   
    � ��$ 20��6&   �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    � �� �	#FF0000006'   �� 5   
    � �� �	#FFFFFFFF6'   �� 5   
    � �� �	#FF7070706(   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ Border��6   $ 2��6-   $ 2q�6>   #��z��6J   #��z��5      $��1q�6I   ._�5      � .+�5      �� $	 
TextPrompt��6$   #��z
 68   |�.  #���  5   $   #��z��6g   $y�	Collapsed=�5   $   $��2,0,0,0q�6;   $��Center=�6M   $��0,0,0,0q�6o   $
��Left=�6�   $��Center=�6�   �� 5      $ PART_ContentHost��66   $��0q�6+   # z 6P   5       5!       5"      P� 5#       �@J�	IsFocused . . �5$      �� $ Border��6<   # �  6P    � ��5%      P� 5&       � {� .  . �5'      �� $ Border��6%   # �  6O    � ���� 5(      $ Border��6%   # �  6P    � ���� 5)      # �  6;    � ��5*      ]� 5+       5,      �� 5-   "    �@J�	IsFocused .  6A   �� 5.   "    � {� . 6A   �� 5/   "    � ��$  ��6<   ./�51      �� $ 
TextPrompt��6;    � y�$ Visible=�6S   52      ]� 53       54      �� 55   "    �@J�IsMouseOver . 6C   �� 56   "    �@J�	IsFocused .  6A   ./�58      �� $ Border��6<   # �  59   %    � ��5:      5<      5>      5?      �� 5A      "   6    5B   
   ���� 5C      '#WatermaskTextBoxWatermaskForeground  $ 	#FF707070��6J   5D      .�5E   
   ��  �@J�SnapsToDevicePixels . 60   �� 5F   
    �@ TabNavigation$
 None=�6=   �� 5G   
    �@�FocusVisualStyle 6-   Z� �� 5H   
    � ��$ 20��6%   �� 5I   
    � ��$ 20��6&   �� 5J   
    �@J�	AllowDrop . 6&   �� 5K   
    � �� �	#FF0000006'   �� 5L   
    � �� �	#FFFFFFFF6'   �� 5M   
    � �� �	#FF7070706(   �� 5N   
    � ��$ Stretch=�60   �� 5O   
    � ��$ Center=�6.   �� 5P   
    � �� 5Q      �� 5R      "  6"   .R�5S      �� $ Border��6   $ 2��6-   $ 2q�6>   #��z��6J   #��z��5T      $��1q�6I   ._�5U      � .+�5V      �� $	 
TextPrompt��6$   #��z
 68   |�.  #���  5W   $   #��z��6g   $y�	Collapsed=�5X   $   $��2,0,0,0q�6;   $��Center=�6M   $��0,0,0,0q�6o   $
��Left=�6�   $��Center=�6�   �� 5Y      $ PART_ContentHost��66   $��0q�6+   # z 6P   5Z      5[       5\      P� 5]       �@J�	IsFocused . . �5^      �� $ Border��6<   # �  6P    � ��5_      P� 5`       � {� .  . �5a      �� $ Border��6%   # �  6O    � ���� 5b      $ Border��6%   # �  6P    � ���� 5c      # �  6;    � ��5d      ]� 5e       5f      �� 5g   "    �@J�	IsFocused .  6A   �� 5h   "    � {� . 6A   �� 5i   "    � ��$  ��6<   ./�5k      �� $ 
TextPrompt��6;    � y�$ Visible=�6S   5l      ]� 5m       5n      �� 5o   "    �@J�IsMouseOver . 6C   �� 5p   "    �@J�	IsFocused .  6A   ./�5r      �� $ Border��6<   # �  5s   %    � ��5t      5v      5x      5y      5z      