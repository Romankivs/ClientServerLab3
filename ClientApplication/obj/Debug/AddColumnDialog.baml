   M S B A M L   `   `   `  ����L  HWcfServiceLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:WcfServiceLibrary;assembly=WcfServiceLibraryWcfServiceLibrary  5   	    ClientApplication'   !ClientApplication.AddColumnDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   XWcfServiceLibrary:clr-namespace:WcfServiceLibrary;assembly=WcfServiceLibrary     5   	     � Title$  AddColumnDialog��5   	   $	��200��6!   $	��300��6.    � 	Resources 5	          WcfServiceLibrary.ColTypes   ColTypes��%   &	          5
   
   6%   5      .��5      � .+�5   
   �� -   5        $	��Add��5      $
��Left=�6   $��
56,113,0,0q�6:   $	��Top=�6N   $��34��6f   $��82��6r    �� 	IsDefault . 6�   �� 5   
   $��Cancel��6   $
��Left=�6"   $��165,113,0,0q�6=   $	��Top=�6R   $��34��6j   $��82��6v    �� IsCancel . 6�   �� 5   
   $��Name:��6   $
��Left=�6    $��	28,41,0,0q�6;   $	��Top=�6N   �� 5   
   $��Type:��6   $
��Left=�6    $��31,0,0,0q�6;   $��Center=�6M   �� 5   
   -   5        $��
ColumnName��5      $
��Left=�6$   $��	95,45,0,0q�6?    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��152��6~   $��Column��6�   �� 5   
   -   5        $��
ColumnType��5      $
��Left=�6%   $��95,0,0,0q�6@   $��Center=�6R   $	��152��6m   #��[  6y    �� SelectedIndex$ 0��6�   �� 5   
   $"��Enter new column parameters:��6   $��Center=�67   $��0,10,0,0q�6T   $	��Top=�6f   $
��Bold"�6~   $��14(�6�   5      5      