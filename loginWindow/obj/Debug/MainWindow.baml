   M S B A M L   `   `   `  ����F  BloginWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:loginWindowloginWindow  5   	       loginWindow.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:loginWindow     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  login��5	   	   $	��450��6   $	��350��6$    � WindowStyle$
 None=�60    � 
ResizeMode$ NoResize=�6C   .��5
      � .+�5   
   �� $	��300��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $	 0.5Q�65   5      5      �� 5   
   $��Assets/home.png��6   $��50��6)   $��50��64   $	��top=�6@   $��20q�6X   �� 5   
   $	��280��6   $	��240��6    
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFBBBBBB��6#   	   	Direction$	 0Q�65   
   
BlurRadius$
 10Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5      � 5   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0,100q�6C   .+�5      �� $�� Login��6   $��Center=�6&   $	��Top=�6C   $��5q�6[   
�������$��18(�6x   6�   �� 5      $��Center=�6   $��10q�64   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��6    %  !MaterialDesignFloatingHintTextBox#��[  6A   $
��0,10q�6|   $��Champagne & Limousines)�6�   $��18(�6�   G� 5       $ password��6    ) %MaterialDesignFloatingHintPasswordBox#��[ 6H   $
��0,10q�6�   $��Champagne & Limousines)�6�   $��18(�6�   5!      5"      �� 5#   
   -   5        $��Bottom=�5#      $��50,0,150,99q�6,   $	��150��6A   $��Login ��6M   6^   �� 5$   
   $%��don't have an account click on ��6   $��Center=�6;   $��Bottom=�6X   $��35,0,151,18q�6s   
������� � Cursor$
 Hand��6�   �� 5%   
   -   5         ��Name$ 
signup_btn��5%      $��Bottom=�6%   $��210,0,35,10q�6@   $��sign up��6U   6g   	� 5&   
   $��seller��6   $
��Left=�6'   $��
50,362,0,0q�6B   $	��Top=�6V   	� 5'   
   $��buyer��6   $
��Left=�6&   $��135,362,0,0q�6A   $	��Top=�6V    J� RenderTransformOrigin$ 0.673,0.333&�6n   5(      5)      