   M S B A M L   `   `   `  ����K  Gкурсовой, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:курсовойкурсовой  5   	       курсовой.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:курсовой     5   	     � Title$  Мой профиль��5   	   $	��500��6   $	��700��6*   $��16(�66    � 
ResizeMode$ CanResizeWithGrip=�5	   	    � 	Resources 5
         StyleButton �� 
TargetType �� Property �� Value��%?  &	        �� 5   
   " ��6$   .�5      ��  � ��$ 	0 10 0 10q�6'   �� 5       � ��$ Candara)�67   �� 5       � ��$ 16(�65   �� 5       � ��$	 400��6)   �� 5       � ��$ Center=�6;   �� 5       � ��
 � ���6+   �� 5       � ��
 � ���6,   5      5      .��5      � $��0,0,-5,0q�6   ��5   
   �� 5       �� ImageSource$ Resourses/1.jpg��6    �� Opacity$	 0.4Q�67    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   5      �� 5      .+�5   
   �� $��2��6   $��Center=�6)   $��Center=�6F   .+�5       �� -   5        $��Label3��5    $   $��
Логин��6   $��Candara)�62   �� 5!      -   5        $��TextBo3��5!      ��6'   �� *Login+�� 5"      -   5        $��Label0��5"   1   $'��!Сведения о лимите:��6   $��Candara)�6?   �� 5#      -   5        $��TextBox3��5#      ��6(   �� *Limit2+�� 5$      -   5        $��Label7��5$   /   $%��Установить лимит��6   $��Candara)�6=   �� 5%      -   5        $��TextBox��5%      
��� �����68   �� *Limit+�� 5&      -   5        $��Label1��5&   "   $��Имя��6   $��Candara)�61   �� 5'      -   5        $��TextBox1��5'      
��� �����69   �� *Name+�� 5(      -	   5        $��Label2��5(   &   $��Фамилия��6   $��Candara)�64   �� 5)      -
   5        $��TextBox2��5)      
��� �����69   �� *	Surname+�� 5+      -   5        $��Label4��5+   %   $��Пароль��6   $��Candara)�63   �� 5,      -   5        $��PasswordBox1��5,      
��� �����6=   �� *
Password+�� 5.      #��[  6   $��Сохранить��6:   ��6N   �� *
UpdateUSER+�� 5/      #��[  6   $��Отмена��6:   ��6K   �� *Cancel+52      55      56      