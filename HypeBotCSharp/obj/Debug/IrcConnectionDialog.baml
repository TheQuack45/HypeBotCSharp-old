   M S B A M L   `   `   `  ����H  DHypeBotCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HypeBotCSharpHypeBotCSharp  5   	   '    !HypeBotCSharp.IrcConnectionDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:HypeBotCSharp     5   	   -   5          �Name$  ircConnectionDialog1��5   	    � Title$ IRC Connect��5   	   $��231.042��6   $��264.706��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $��0* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ ircConnectHostTextBox��5      $
��Left=�61   $��23��6L   $��	22,49,0,0q�6X    �� TextWrapping$
 Wrap=�6k   $��Server Host IP��6   $	��Top=�6�   $	��212��6�   $��2��6�    J� RenderTransformOrigin$ 0.741,0.887&�6�   
���   �6.  �� 5   
   -   5         ��Name$ label��5      $��IRC Connection��6   $
��Left=�68   $��	83,10,0,0q�6S   $	��Top=�6f   $��2��6~   $��26��6�   $��92��6�   �� 5   
   -   5        $ ircConnectNickTextBox��5      $
��Left=�61   $��23��6L   $��	22,77,0,0q�6X   $
 Wrap=�6k   $��Nickname��6   $	��Top=�6�   $	��212��6�   $��2��6�   $ 0.741,0.887&�6�   6  �� 5   
   -   5        $ ircConnectUserTextBox��5      $��23��61   $��
22,105,0,0q�6=   $
 Wrap=�6Q   $��Username��6e   $	��Top=�6u   $��2��6�   $ 0.741,0.887&�6�   $
��Left=�6�   $	��212��6�   6  �� 5   
   -   5         ��Name$ ircConnectUsePassCheckBox��5      $�� ��66   $
��Left=�6A   $��
22,133,0,0q�6\   $	��Top=�6p   $��16��6�   $��17��6�   6�   �� 5   
   -   5        $ ircConnectPassTextBox��5      $��23��61   $��
44,133,0,0q�6=   $
 Wrap=�6Q   $��Password��6e   $	��Top=�6u   $��2��6�   $ 0.741,0.887&�6�   $
��Left=�6�   $	��190��6�   {�.  6(  �� 5   
   -   5        	 ��Name$	 ircConnectSubmitButton��5      $��2��61   $��Connect��6E   $
��Left=�6W   $��24��6r   $��
83,164,0,0q�6~   $	��Top=�6�   $��92��6�   $ 
0.669,0.43&�6�   6�   5      5      