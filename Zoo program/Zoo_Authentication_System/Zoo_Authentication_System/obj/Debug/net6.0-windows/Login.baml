   M S B A M L   `   `   `  ����T  PZoo_Authentication_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zoo_Authentication_SystemZoo_Authentication_System  5   	   [2clr-namespace:Zoo_Authentication_System.ViewModels$Zoo_Authentication_System.ViewModels  5   	   %    Zoo_Authentication_System.Login   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Zoo_Authentication_System     5   	   H	viewmodel2clr-namespace:Zoo_Authentication_System.ViewModels     5   	   -   5        $��LoginWindow��5
   	     � Title$  Login��5	   	   $	��450��6   $	��300��6$   $��22(�60   $��Bahnschrift)�6>    � 	Resources 5      8   2Zoo_Authentication_System.ViewModels.BaseViewModel   baseViewModel��%   &	          5   
   6:   5      .��5      �� 
���/kU� �� CornerRadius$ 50��6)   $��20q�6;   ._�5   
   �� $��Center=�6   $��	10,0,10,0q�60   $	��307��6C   .+�5      �� $��Center=�6   $	��Top=�61   $��20q�6I   
�������.��6i   Login6p   �� 5      $��Wrong Credentials��6   $��Center=�60   $��Center=�6M   
���  ��$
��Bold"�6y   $��10(�6�   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � y� �� Value 67   �� *WrongPassWarning+ �� Source# [  5      5      �� 5      6   �� 5      $
��Left=�6   $��Center=�6/   
�������$��5q�6]   $��16(�6h   .��6v   
Username6�   �� 5      $	��200��6   ��6"   �� *
UserName+# [  6e   �� 5      $
��Left=�6   $��Center=�6/   
�������$��5q�6]   $��16(�6h   .��6v   
Password6�   �� 5       -   5        $��PasswordBox��5       $	��200��6)   ��65   �� *
Password+# [   �� Mode$ TwoWay=�6�   �� 5!      $��Login��6   $��30q�6%   ��61   �� *loginCommand+# [  $ TwoWay=�6�   5"      5#      5$      