   M S B A M L   `   `   `  ����P  LWPF CarSellingManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_CarSellingManagerWPF_CarSellingManager  5   	   &     WPF_CarSellingManager.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_CarSellingManager     5   	     � Title$  
MainWindow��5   	   $	��550��6   $	��800��6)   $	��15 (�65   .��5	      � $��
0,-12,2,12q�6    � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $��Companies List��6   $
��Left=�6)   $��	23,10,0,0q�6D   $	��Top=�6W   $��28��6o   $	��198��6{   $��2��6�   �� 5   
   -   5        $��listCompanies��5      $
��Left=�6'   $	��275��6B   $��	23,43,0,0q�6O   $	��Top=�6b   $	��198��6z   $��2��6�   6�   �� 5   
   $��AssociatedCars��6   $
��Left=�6)   $��
272,10,0,0q�6D   $	��Top=�6X   $��28��6p   $	��198��6|   $��2��6�   �� 5   
   -   5         ��Name$ listAssociatedCars��5      $
��Left=�6.   $	��276��6I   $��
272,43,0,0q�6V   $	��Top=�6j   $	��198��6�   $��2��6�   �� 5   
   -   5        $ listAllCars��5      $
��Left=�6'   $	��381��6B   $��
521,43,0,0q�6O   $	��Top=�6c   $	��198��6{   $��2��6�   6�   �� 5   
   -   5        $��Delete Commpany��5      $��2��6G   $
��Left=�6[   $��
23,336,0,0q�6v   $	��Top=�6�   $	��198��6�   $��36��6�    J� RenderTransformOrigin$ 0.477,1.167&�6�   �� 5   
   -   5        $��Add Company��5      $��2��6@   $
��Left=�6T   $��
23,436,0,0q�6o   $	��Top=�6�   $	��198��6�   $��34��6�   �� 5   
   -   5        $��Update Company��5      $��2��6*   $
��Left=�6>   $��
23,478,0,0q�6Y   $	��Top=�6m   $	��198��6�   $��41��6�   6�   �� 5   
   -   5        $��
Remove Car��5      $��2��6>   $
��Left=�6R   $��272,336,0,0q�6m   $	��Top=�6�   $	��198��6�   $��36��6�   $ 0.477,1.167&�6�   �� 5   
   -   5        $��Add Car��5      $��2��6#   $
��Left=�68   $��272,436,0,0q�6S   $	��Top=�6h   $	��198��6�   $��34��6�   6�   �� 5   
   -	   5        $��
Update Car��5      $��2��6>   $
��Left=�6S   $��272,478,0,-3q�6n   $	��Top=�6�   $	��198��6�   $��44��6�   �� 5   
   -
   5        $"��Add car to CarSellingCompany��5      $��2��6V   $
��Left=�6l   $��
521,10,0,0q�6�   $	��Top=�6�   $	��198��6�   $��28��6�   �� 5   
   -   5        $.��(Delete car from CarsellingcompanysSystem��5   3   $��2��6f   $
��Left=�6z   $��521,436,0,0q�6�   $	��Top=�6�   $	��198��6�   $��44��6�   �� 5   
   -   5        $��	myTextBox��5      $��2��6#   $
��Left=�67   $��47��6R   $��
23,377,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $��TextBox��6�   $	��Top=�6�   $	��447��6�   5       5!      