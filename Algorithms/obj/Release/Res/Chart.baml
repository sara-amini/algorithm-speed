   M S B A M L   `   `   `  ���� E  AAlgorithms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Wpf.CartesianChart.MaterialCards Wpf.CartesianChart.MaterialCards  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 4    .Wpf.CartesianChart.MaterialCards.MaterialCards   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     @local.clr-namespace:Wpf.CartesianChart.MaterialCards     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     $��402.31��$��330.44����Z� .��� $��
0,0,10,-80q�  � ColumnDefinitions  �� .+�� $��	15,0,0,96q�$	��350��$	��404��$��Bottom=�$
��Left=�$	��295�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$	 -90Q�   RenderingBias$ Quality=�   Opacity$ .2Q�   ShadowDepth$ 1Q� J� OpacityMask !�  !� Visual �� 	 �� ElementName$	 Border1��
 � 	Resources
   LiveCharts.Wpf.LineSeries �� 
TargetType  LiveCharts.Wpf.Series �� Property �� Value  LiveCharts.Wpf.Axis��%  '        '  �     �� "  .���  �@ StrokeThickness$ 3Q���  �@ Stroke
 �������  �@ Fill �	#4EFFFFFF��  �@ PointGeometrySize$ 0Q���  �@ LineSmoothness$ 0Q��� "  .���  �@ 
ShowLabels .  ��  � {� .   � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��.50* ��� $	��.5* �.+��� -    ��Name$ Border1��$��0��$��4�� �� CornerRadius$ 5��
��������� $��0��$��3�����#CE2156�� $��0�� �� TextAlignment$ Center=� �� Padding$ 10, 10, 0, 5q�
�������$��18(�$��
Algorithms���� $��1��$ Center=����	#59FFFFFF$ 0,0,0,20q�
2014.12.25#  LiveCharts.Wpf.CartesianChart  $��2��$��
0, 0, 0, 0q�&   LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .     Series �� *LastHourSeries+   DataTooltip Z�    AxisX      MinValue$ 2Q��� $��3��$��Center=�$��25, 0q�.+���  J� Opacity$ .4Q�$��13(��� $&� We want to show how is speed of ���� �� $�different algorithms.����  �� Orientation$ 
Horizontal=�.+��� ���#303030$��40(����� *LastLecture+ �� StringFormat$ {0:N1}���� ���#303030$��18(�$��Bottom=�$
��8, 6q�kWh