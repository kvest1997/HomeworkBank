   M S B A M L   `   `   `  ����A  =HM11.6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HM11._6.Views.AccountClientsHM11._6.Views.AccountClients  5   	   O,clr-namespace:HM11._6.ViewModel.AccountsBankHM11._6.ViewModel.AccountsBank  5   	   3    -HM11._6.Views.AccountClients.AddBalanceWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:HM11._6.Views.AccountClients     5   	   B	viewModel,clr-namespace:HM11._6.ViewModel.AccountsBank     5   	   -   5          �Name$  AddBalanceWin��5   	    � Title$ AddBalanceWindow��5
   	   $	��200��6"   $	��400��6/    � DataContext 5      ?   9HM11._6.ViewModel.AccountsBank.AddBalanceAccountViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��
10,10,10,0q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� $��Номер счета��6   $��0��5!      $��0��5"      �� 5#      $%��Сумма пополнения��6   $��1��5$      $��0��5%      �� 5'      $��1��6   $��0��5(      ._�5)      ��  �� 
IsReadOnly . ��6   �� *AccountBankString+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�5*      5+      �� 5,      $��1��6   $��1��5-      ._�5.      �� ��6   �� *AddBalanceCount+$ TwoWay=�$ PropertyChanged=�5/      52      �� 54   
   $��1��6    �� Orientation$ Vertical=�55      $��Right=�56      $��Bottom=�57      .+�58      �� $��Пополнить��6   $��5q�59      $��20��5:      $	��120��5;      ��5<      �� *
AddBalance+��5=      �� 	 �� ElementName$	 AddBalanceWin��5>      5?      5@      