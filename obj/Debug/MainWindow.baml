   M S B A M L   `   `   `  ����  toDoApp    toDoApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  ToDoApp��5   	   $	��350��6   $	��525��6&    � Icon$ App.ico��62   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgToDoList��5      $��18(�6'   $
��Bold"�65   $��10q�6G      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5	      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ CreationDate��6^      Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 6t   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� 	 �� Path$	 CreationDate�6t   4  .System.Windows.Controls.DataGridCheckBoxColumn  5
       .  $
 Done��6�   $ 80 6�    6)   �� $	 IsDone�
 �� UpdateSourceTrigger$
 PropertyChanged=�6�     5       .  $ 
What to do��6V   $ * 6j    6%   �� $
	 Text�6j   5      5      5      