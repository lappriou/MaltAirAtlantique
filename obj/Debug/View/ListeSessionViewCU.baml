   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5	      /    )MaltAirAtlantique.View.ListeSessionViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5	        � DataContext  5      7   1MaltAirAtlantique.ViewModel.ListeSessionViewModel  5   
   .��5      � $	��600��6#   $	��400��6/     6   ��  � ColumnDefinitions 5      �� 5      $
��181* �6#   �� 5      $
��419* �6#   .+�5      o�  o� 
IsMainMenu .  
�������$
��auto��69   $��Stencil)�6H   
���  ��$��Center=�6p   $��Center=�6�   
���   �$��16(�6�   $
��auto��6�   $
��Bold"�6�    J� Opacity$	 0.7Q�6    6�   �� ��5      �� 5      .R�5      $�  $� Orientation$ Vertical=�61   5      .@�5       m� -   5         m�Name$ MenuDétail��5       $��_Détail��6/   
���  ��$��Tahoma)�6|    m� Command 6A   �� *DetailSessionCommand+6|   5!      �� 5"      -   5         ��Name$ listView��5"      $
��Left=�6)   $	��370��6D   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��403��6|   $��1��6�   $	 0.7Q�6  
���������6�   �� *ListeSession+ �� Mode$ TwoWay=�	 �� SelectedItem	 6�   �� *SessionSelectionner+$ TwoWay=���5#      �� 5$      .R�5%      �  5&      �� 5'   "   $��5* �63   �� 5(   "   $��5* �63   �� 5)   "   $��5* �63   .+�5+      �� 
 ��Name$
 TbkNameFormation��6(   $��0��6B   $��14(�6�   ��6R   �� *1/OrganismeFomationConcerne.FormationConcerne.Nom+$ TwoWay=�6�   �� 5,      $
 TbkNameOrganisme��6(   $��1��6B   $��12(�6�   ��6R   �� *1/OrganismeFomationConcerne.OrganismeConcerne.Nom+$ TwoWay=�6�   �� 5-      $
 TbkLieu��6(   $��2��69   $��12(�6l   ��6I   �� *Lieu+$ TwoWay=�6l   5.      5/      ��51      �� 52       �� 
TargetType" ��6   .�53      ��  �� Property � �� �� Value$ Stretch=�6G   54      56      57      58      