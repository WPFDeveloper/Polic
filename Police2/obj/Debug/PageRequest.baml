   M S B A M L   `   `   `  ����B  >Police2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Police2Police2  5          Police2.PageRequest   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Police2     5        N� Title$  PageRequest��5	      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridRequest��5         
IsReadOnly . $
��Left=�6>      AutoGenerateColumns .  $	��422��6u   $��
54,171,0,0q�6�   $	��Top=�6�   $
��1090��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6H      
Visibility$ Hidden=�6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6R     5      $ 
AutoNumber��6%   $ * 6X    69   �� *
AutoNumber+6X     5      $ Description��6%   $ * 6Z    6:   �� *Description+6Z     5      $ Status��6%   $ * 6P    65   �� *Status+6P   5      �� 5   
   -   5        	 ��Name$	 	buttonAdd��5      $��Добавить��6$   $
��Left=�67   $��
54,617,0,0q�6R   $	��Top=�6f   $	��496��6~   $��41��6�   $��20(�6�   5      5      