   M S B A M L   `   `   `  ����H  DHypeBotCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HypeBotCSharpHypeBotCSharp  5   	       HypeBotCSharp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:HypeBotCSharp     5   	   -   5          �Name$  mainWindowForm��5   	    � Title$ 
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      .+�5   
   �� -   5         ��Name$ botOutputBox��5      $��Stretch=�6,   $
��auto��6J   $��10,47,10,38q�6X   $��Stretch=�6m   $
��auto��6�   $��3��6�    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=�6�   $��Consolas)�6�   . �5      /� .T�5      J� .*�6   .*�5      �� 
���  ��$?�9Please use 'Setup -> Connect' to connect to an IRC server��6+   �� 5      5      5      5      �� 5   
   -   5         ��Name$ cmdInputTextBox��5      $��Stretch=�6+   $��24��6I   $��	10,0,90,8q�6U    �� TextWrapping$
 Wrap=�6h   $��Input Command��6|   $��Bottom=�6�   $
��auto��6�   $��3��6�   6C  �� 5   
   -   5         ��Name$ cmdSubmitButton��5      $��Enter��6*   $��Right=�6:   $��0,0,10,8q�6V   $��Bottom=�6h   $��75��6�   $��24��6�   $��1��6�   $��2��6�   o� 5   
   -   5        	 o�Name$	 mainWindowMenuBar��5      $��3��6*   $
��Left=�6>   $��21��6Y   $	��Top=�6e   $	��517��6}   .@�5      m� -   5        
 m�Name$!
 mainWindowMenuSetupDropDown��5      $��Setup��6<   $��10,0,0,0q�6K   ��5      �� 5      .R�5      $�  $� Orientation$ Vertical=�61   5      .@�5       m� -   5        $.
 (mainWindowMenuSetupDropDownConnectButton��5       $��IRC Connect��6M   6b   m� 5!      -   5        $4
 .mainWindowMenuSetupDropDownRedditConnectButton��5!      $��Reddit Connect��6S   6k   5"      m� 5#      -	   5        $#
 mainWindowMenuDestroyDropDown��5#      $��Destroy��6>   $��10,0,0,0q�6O   ��5$      �� 5%      .R�5&      $� $ Vertical=�61   5'      .@�5)      m� -
   5        $,
 &mainWindowMenuDestroyDropDownIrcButton��5)      $��IRC Connection��6K   {�.  6�   m� 5*      -   5        $/
 )mainWindowMenuDestroyDropDownRedditButton��5*      $��Reddit Login��6N   {�.  6�   5+      5,      �� 5.   
   -   5         ��Name$ label��5.      $��Bot Console��6   $��1��65   $
��Left=�6E   $��	10,21,0,0q�6`   $	��Top=�6s   $��26��6�   $��77��6�   $��2��6�   5/      50      