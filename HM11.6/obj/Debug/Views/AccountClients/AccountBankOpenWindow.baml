   M S B A M L   `   `   `  ����A  =HM11.6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HM11._6.Views.AccountClientsHM11._6.Views.AccountClients  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   A%clr-namespace:HM11._6.Models.AccountsHM11._6.Models.Accounts  5	   	   O,clr-namespace:HM11._6.ViewModel.AccountsBankHM11._6.ViewModel.AccountsBank  5
   	   8    2HM11._6.Views.AccountClients.AccountBankOpenWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:HM11._6.Views.AccountClients     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   =typeAccount%clr-namespace:HM11._6.Models.Accounts     5	   	   B	viewModel,clr-namespace:HM11._6.ViewModel.AccountsBank     5
   	   -   5          �Name$  OpenBankAccount��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$! Открытие счета��5   	   $	��200��6    $	��400��6-   ���#272537 � 	Resources 5         dataFromEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        S� 5   
   $ 	GetValues��62   "  5       5      M� 5      $ typeAccount:TypeAccount��6   5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��10, 10, 10, 0q�6    5         SilverTextBlockData
 �� 
TargetType �� Property �� Value  SilverTextBoxData �� Triggers P� Property P� Value �� Color  SilverBorederData  SilverComboBoxData��%�  &	       &	 �     &	 �    &	 �    �� 5!      "
 ��64   .�5"      ��  � ��
 �����63   �� 5#       � ��$ 16(�61   �� 5$       � ��$ 0, 10, 0, 0q�6/   5%      �� 5'      "
 ��62   .�5(      ��  � ��$ Center=�6<   �� 5)       � ��
 ���� 63   �� 5*       � ��
 ���� 64   �� 5+       � ��
 �����63   �� 5,       � ��$ 16(�61   �� 5-       � ��$ 10, 0q�6/    5/      P� 50       �@J�IsMouseOver . . �51      ��  � �� 52   "   �� 53   &   $ Transparent��66   55      56      P� 57       �@J�	IsFocused . . �58      ��  � �� 59   "   �� 5:   &   $ Transparent��66   5<      5=      5?      �� 5A      "
 ��62   .�5B      ��  � �� �#35334063   �� 5C       �@��CornerRadius$ 5��65   �� 5D       � ��$ 2q�68   �� 5E       � ��$ 10,2,0,2q�6/   �� 5F       � ��$ 35��62   5G      �� 5H      "
 ��63   .�5I      ��  � ��$ Center=�6<   �� 5J       � ��
 ���� 63   �� 5K       � ��
 ���� 64   �� 5L       � ��
 �����63   �� 5M       � ��$ 16(�61   �� 5N       � ��$
 10,0q�6/   5O      5P      	 5R      �� 5S      $
��Auto �6    �� 5T      $
��Auto �6    �� 5U      $
��Auto �6     � ColumnDefinitions 5W      �� 5X      $
��Auto �6#   �� 5Y      $��* �6#   .+�5\      �� $��Номер счета��6   $��0��6+   $��0��5]      #��[ 5^      �� 5_      $��Баланс��6   $��0��6&   $��1��5`      #��[ 5a      �� 5b      $��Тип счета��6   $��0��6)   $��2��5c      #��[ 5d      �� 5f      $��1��6   $��0��5g      #��[ 5h      ._�5i      ��  �� 
IsReadOnly . #��[ 5k      ��5i      �� *AccountBank+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5k      5l      �� 5n      $��1��6   $��1��5o      #��[ 5p      ._�5q      �� #��[ 5r      ��5q      �� *	Balance+$ TwoWay=�$ PropertyChanged=�5r      5s      �� 5u      $��1��6   $��2��5v      #��[ 5w      ._�5x      �� #��[ 5y       �� SelectedItem 5z      �� *TypeAccountBank+��5{      ��  �� Source# [  5|      5~      �� 5�   
   $��1��6    �� Orientation$ Vertical=�5�      $��Right=�5�      $��Bottom=�5�      .+�5�      �� $��Открыть��6   $��5q�5�      $��20��5�      $	��120��5�      ��5�      �� *SaveNewAccountBank+��5�      ��  �� ElementName$ OpenBankAccount��5�      5�      5�      