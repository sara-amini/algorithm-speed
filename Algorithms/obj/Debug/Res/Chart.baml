   M S B A M L   `   `   `  ����E  AAlgorithms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Wpf.CartesianChart.MaterialCards Wpf.CartesianChart.MaterialCards  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      4    .Wpf.CartesianChart.MaterialCards.MaterialCards   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:Wpf.CartesianChart.MaterialCards     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      $��402.31��5      $��330.44��6/   ��6>   Z� .��5	      � $��
0,0,10,-80q�6     � ColumnDefinitions  5
   
   �� 5      6!   .+�5   
   � $��	15,0,0,96q�6   $	��350��6"   $	��404��62   $��Bottom=�6?   $
��Left=�6Z   $	��295��6u    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$	 -90Q�63      RenderingBias$ Quality=�6C      Opacity$ .2Q�6[      ShadowDepth$ 1Q�6h    J� OpacityMask 5      !� 5       !� Visual 6   �� 	 �� ElementName$	 Border1��
 � 	Resources
 5        LiveCharts.Wpf.LineSeries �� 
TargetType  LiveCharts.Wpf.Series �� Property �� Value  LiveCharts.Wpf.Axis��%�  '        '  +    �� 5      "  6   .�5      ��  �@ StrokeThickness$ 3Q�68   6D   �� 5       �@ Stroke
 �����6?   �� 5       �@ Fill �	#4EFFFFFF6A   �� 5       �@ PointGeometrySize$ 0Q�6:   6F   �� 5       �@ LineSmoothness$ 0Q�67   6C   5      �� 5      "  6   .�5      ��  �@ 
ShowLabels .  6C   �� 5       � {� .  6B   5       5!       � RowDefinitions 5"      �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   �� 5%      $
��.50* �6    60   �� 5&      $	��.5* �6    6/   .+�5(      �� -   5         ��Name$ Border1��5(      $��0��6&   $��4��63    �� CornerRadius$ 5��6D   
�������6U   �� 5)      $��0��6   $��3��6"   ���#CE21566K   �� 5*      $��0��6    �� TextAlignment$ Center=�6%    �� Padding$ 10, 10, 0, 5q�6<   
�������$��18(�6f   $��
Algorithms��6t   �� 5+      $��1��6   $ Center=�6%   ���	#59FFFFFF$ 0,0,0,20q�6S   
2014.12.256r   #  LiveCharts.Wpf.CartesianChart  5,      $��2��6!   $��
0, 0, 0, 0q�6.   &   LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .     Series 6B   �� *LastHourSeries+   DataTooltip 6v   Z�    AxisX 5/           MinValue$ 2Q�6   6.   51      �� 52      $��3��6   $��Center=�6&   $��25, 0q�6A   .+�53      ��  J� Opacity$ .4Q�6   $��13(�6)   �� 68   $&� We want to show how is speed of ��6<   �� 6f   �� 6r   $�different algorithms.��6v   6�   �� 54       �� Orientation$ 
Horizontal=�6   .+�55      �� ���#303030$��40(�65   ��6C   �� *LastLecture+ �� StringFormat$ {0:N1}���� 56      ���#303030$��18(�65   $��Bottom=�6C   $
��8, 6q�6^   kWh6q   57      58      59      5:      5;      