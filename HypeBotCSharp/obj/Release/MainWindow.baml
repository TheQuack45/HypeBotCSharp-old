   M S B A M L   `   `   `  ���� H  DHypeBotCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HypeBotCSharpHypeBotCSharp      HypeBotCSharp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:HypeBotCSharp     -     �Name$  mainWindowForm�� � Title$ 
MainWindow��$	��350��$	��525��.���  � ColumnDefinitions �� $��0* ��� $��0* ��� .+��� -    ��Name$ botOutputBox��$��Stretch=�$
��auto��$��10,47,10,38q�$��Stretch=�$
��auto��$��3�� �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=�$��Consolas)�. �/� .T�J� .*�.*��� 
���  ��$?�9Please use 'Setup -> Connect' to connect to an IRC server���� �� -    ��Name$ cmdInputTextBox��$��Stretch=�$��24��$��	10,0,90,8q� �� TextWrapping$
 Wrap=�$��Input Command��$��Bottom=�$
��auto��$��3���� -    ��Name$ cmdSubmitButton��$��Enter��$��Right=�$��0,0,10,8q�$��Bottom=�$��75��$��24��$��1��$��2��o� -   	 o�Name$	 mainWindowMenuBar��$��3��$
��Left=�$��21��$	��Top=�$	��517��.@�m� -   
 m�Name$!
 mainWindowMenuSetupDropDown��$��Setup��$��10,0,0,0q����� .R�$�  $� Orientation$ Vertical=�.@�m� -   $.
 (mainWindowMenuSetupDropDownConnectButton��$��IRC Connect��m� -   $4
 .mainWindowMenuSetupDropDownRedditConnectButton��$��Reddit Connect��m� -	   $#
 mainWindowMenuDestroyDropDown��$��Destroy��$��10,0,0,0q����� .R�$� $ Vertical=�.@�m� -
   $,
 &mainWindowMenuDestroyDropDownIrcButton��$��IRC Connection��{�.  m� -   $/
 )mainWindowMenuDestroyDropDownRedditButton��$��Reddit Login��{�.  �� -    ��Name$ label��$��Bot Console��$��1��$
��Left=�$��	10,21,0,0q�$	��Top=�$��26��$��77��$��2��