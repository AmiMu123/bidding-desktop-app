   M S B A M L   `   `   `  ����F  BloginWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:loginWindowloginWindow  5   	       loginWindow.registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:loginWindow     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$  login��5   	   $	��450��6   $	��350��6$    � WindowStyle$
 None=�60    � 
ResizeMode$ NoResize=�6C   .��5	      � .+�5
   
   �� $	��300��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $	 0.5Q�65   5      5      �� 5   
   $��Assets/home.png��6   $��50��6)   $��50��64   $	��top=�6@   $��20q�6X   �� 5   
   $	��280��6   $	��240��6    
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFBBBBBB��6#   	   	Direction$	 0Q�65   
   
BlurRadius$
 10Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5      � 5   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0,100q�6C   .+�5      �� $��sign up��6   $��Center=�6'   $	��Top=�6D   $��5q�6\   
�������$��18(�6y   6�   �� 5      $��Center=�6   $��10q�64   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ username��6    %  !MaterialDesignFloatingHintTextBox#��[  6D   $
��0,10q�6   $��Champagne & Limousines)�6�   $��18(�6�   �� 5      $ email��6   #��[  6A   $
��0,10q�6|   $��Champagne & Limousines)�6�   $��18(�6�   G� 5       $ password��6    ) %MaterialDesignFloatingHintPasswordBox#��[ 6H   $
��0,10q�6�   $��Champagne & Limousines)�6�   $��18(�6�   G� 5!      $ confirm password��6   #��[ 6P   $
��0,10q�6�   $��Champagne & Limousines)�6�   $��18(�6�   5"      5#      �� 5$   
   $��Center=�6   $��Bottom=�61   $��35,0,151,18q�6L   
������� � Cursor$
 Hand��6s   �� 5%   
   -   5        $��Bottom=�5%      $��195,0,50,63q�6,   $��sign up��6A   6S   �� 5&   
   -   5        $��Bottom=�5&      $��210,0,65,11q�6,   $��Login��6A   $��28��6g   �� 5'   
   -   5        $
��Left=�5'      $��23��6-   $��
35,411,0,0q�69    �� TextWrapping$
 Wrap=�6M   $��Already have an account?��6a   $	��Top=�6�   $	��162��6�   6�   5(      5)      