   M S B A M L   `   `   `  ����L  HMaltAirAtlantique, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MaltAirAtlantique.ViewMaltAirAtlantique.View  5      I)clr-namespace:MaltAirAtlantique.ViewModelMaltAirAtlantique.ViewModel  5      W0clr-namespace:MaltAirAtlantique.ViewModel.Design"MaltAirAtlantique.ViewModel.Design  5      /    )MaltAirAtlantique.View.NotificationViewCU   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MaltAirAtlantique.View     5      8vm)clr-namespace:MaltAirAtlantique.ViewModel     5      Cdesign0clr-namespace:MaltAirAtlantique.ViewModel.Design     5        � DataContext  5      7   1MaltAirAtlantique.ViewModel.NotificationViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��293* �6   �� 5      $
��307* �6   .+�5   
   � $
��auto��6   $��Center=�6   $��Center=�6:   
������� J� Opacity$	 0.7Q�6h   $
��auto��6v    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� -   5         ��Name$ label��5      $��Sessions à valider��6#   $��Center=�6@   $��Center=�6]   $
��auto��6x   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6�   �� 5       -   5         ��Name$ listView��5       $��Center=�6)   $	��300��6F   $��1��6�   $��Center=�6�   $
��auto��6�   $
��auto��6�   $	��250��6�   $��5q�6  ��6V   �� *ListeSessionAValider+ �� SelectedItem 6�   �� *SessionSelectionner+��5!      �� 5"      .R�5#      �  5$      �� 5%   "   $��5* �63   �� 5&   "   $��5* �63   �� 5'   "   $��5* �63   .+�5)      ��  ��Name$ TbkNameFormation��6(   $��0��6B   $��12(�6�   $��5q�6�   ��6R   �� *1/OrganismeFomationConcerne.FormationConcerne.Nom+ �� Mode$ TwoWay=�6�   �� 5*      $ TbkNameOrganisme��6(   $��1��6B   $��12(�6�   $��5q�6�   ��6R   �� *1/OrganismeFomationConcerne.OrganismeConcerne.Nom+$ TwoWay=�6�   �� 5+      $ TbkLieu��6(   $��2��69   $��12(�6l   $��5q�6z   ��6I   �� *Lieu+$ TwoWay=�6z   5,      5-      5/      o� 50      -   5        	 o�Name$	 menuSession��50      $��2��6*   
�������$��Stencil)�6K   
���  ��$
��auto��6q   $��Center=�6   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6�     6�   �� .@�51      m� -   5        
 m�Name$
 menuValiderSession��51      $��_Valider��67   
���  ��$��Tahoma)�6�   $��5q�6�    m� Command 6J   �� *ValiderSessionCommand+6�   m� 52      -   5        $
 menuDetailSession��52      $��_Détail��66   
���  ��$��Tahoma)�6�   $��5q�6�    6H   �� *DetailSessionCommand+6�   53      54      � 55   
   $��1��6   $
��auto��6    $	��250��60   $��Center=�6<   $��Center=�6Y   
�������$	 0.7Q�6�   $��5q�6�    56      �� 57      $
��auto �6    �� 58      $
��auto �6    �� 59      $
��auto �6    .+�5;      �� -   5        $ label1��5;      $(��"Employee à former obligatoirement��6$   $��Center=�6P   $��Center=�6m   $
��auto��6�   $
��auto��6�   $��12(�6�   
���  ��$��Segoe UI Black)�6�   $
��Bold"�6�   $��Italic$�6�   $��5q�6  �� 5<      -   5        $ 	listView1��5<      $��1��6*   $��Center=�67   $	��300��6T   $��Center=�6�   $
��auto��6�   $
��auto��6�   $	��250��6�   $��5q�6  ��6d   �� *ListeEmployeeNonConforme+ 6�   �� *EFSelectionner+��5=      �� 5>      .R�5?      �  5@      �� 5A   "   $��5* �63   �� 5B   "   $��5* �63   �� 5C   "   $��5* �63   .+�5E      �� $ TbkNameFormation��6(   $��0��6B   $��12(�6�   $��5q�6�   ��6R   �� *EmployeeConcerne.Matricule+$ TwoWay=�6�   �� 5F      $ TbkNameOrganisme��6(   $��1��6B   
���  ��$��12(�6�   $��5q�6�   ��6d   �� *FormationConcerne.Nom+$ TwoWay=�6�   �� 5G      $ TbkLieu��6(   $��2��69   $��12(�6l   $��5q�6z   ��6I   �� *Lieu+$ TwoWay=�6z   5H      5I      5K      o� 5L      -   5        $	 menuDetailEmployee_Copy��5L      $��2��66   
�������$��Stencil)�6W   
���  ��$
��auto��6}   $��Center=�6�   
���   �$��14(�6�   $
��auto��6�   $��Center=�6�   $	 0.7Q�6
    6�   �� .@�5M      m� -	   5        $
 CreerSession��5M      $��_Crée une session��61   
���  ��$��Tahoma)�6�   $��5q�6�    6M   �� *CreerSessionCommand+6�   m� 5N      -
   5        $
 DetailEmployee��5N      $��_Détail de l'employee��63   
���  ��$��Tahoma)�6�   $��5q�6�    6S   �� *DetailEmployeeCommand+6�   5O      5P      5Q      5R      