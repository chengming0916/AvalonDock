   M S B A M L   `   `   `  ����  
AvalonDockU9clr-namespace:Microsoft.Windows.Shell;assembly=AvalonDockMicrosoft.Windows.Shell  5   	   Q MAvalonDock.MVVMTestApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:AvalonDock.MVVMTestAppAvalonDock.MVVMTestApp 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I6clr-namespace:System.Windows;assembly=PresentationCoreSystem.Windows 5   	   '   !AvalonDock.MVVMTestApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[ WXceed.Wpf.AvalonDock, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4?
avalonDock,http://schemas.xceed.com/wpf/xaml/avalondock   5   	   Gshell9clr-namespace:Microsoft.Windows.Shell;assembly=AvalonDock   5   	   2local$clr-namespace:AvalonDock.MVVMTestApp   5   	   2sys&clr-namespace:System;assembly=mscorlib   5   	   I
sysWindows6clr-namespace:System.Windows;assembly=PresentationCore   5   	   -   5          �Name$  
mainWindow��5   	    � Title$ 
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5      4 .AvalonDock.MVVMTestApp.ActiveDocumentConverter   ActiveDocumentConverter?  9Xceed.Wpf.AvalonDock.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter��%:   &	        &	        5   
   6(     5   
   6/   5      .��5      �  � RowDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $��* �6   .+�5$   
   o� .@�5%      m� $
��File��6   .@�5&      m� $	��New��6    m� Command 6(   �� *
NewCommand+m� 5'      $
��Open��6    6)   �� *OpenCommand+�� 5(      m� 5)      $
��Save��6    6)   �� *ActiveDocument.SaveCommand+m� 5*      $��
Save As...��6    6/   �� *ActiveDocument.SaveAsCommand+�� 5+      m� 5,      $��Close��6    6*   �� *ActiveDocument.CloseCommand+5-      m� 5.      $��Tools��6   .@�5/      m� $��
Properties��6    m� IsCheckable .  m� 	IsChecked 6/   �� *FileStats.IsVisible+ �� Mode$ TwoWay=�6f   50      m� 51      $��Layout��6   .@�52      m� $
��Load��6    6)   �� *LoadLayoutCommand+ �� ElementName$ 
mainWindow��m� 53      $
��Save��6    6)   �� *SaveLayoutCommand+$ 
mainWindow��m� 54      -   5        $��Dump to Console��54      64   56      57      )  #Xceed.Wpf.AvalonDock.DockingManager  58   
   -   5        	  Name$	 dockManager��58   $   $��1��5<   $   
   AnchorablesSource
 59   $   �� *Tools+   DocumentsSource 5:   $   �� *Files+   ActiveContent 5;   $   �� *ActiveDocument+$ TwoWay=� �� 	Converter# [  !   LayoutItemTemplateSelector 5@      2 ,AvalonDock.MVVMTestApp.PanesTemplateSelector  5A         FileViewTemplate 5B      �� 5C      .R�5D      �� ��6&   �� *TextContent+ �� UpdateSourceTrigger$ PropertyChanged=�5E         FileStatsViewTemplate 5G      �� 5H      .R�5I      ��  �� Orientation$ Vertical=�6)   .+�5J   "   �� ��6,   �� *
FileSize+�� 5K   "   ��6,   �� *LastModified+�� 5L   "   $
��test��6*   5M      5N      5P      '    LayoutItemContainerStyleSelector 5S      / )AvalonDock.MVVMTestApp.PanesStyleSelector  5T         	ToolStyle 5U      �� 5V       �� 
TargetType8  2Xceed.Wpf.AvalonDock.Controls.LayoutAnchorableItem"  6    .�5W      �� .  (Xceed.Wpf.AvalonDock.Controls.LayoutItem �� Property �@ Title �� Value 66   �� *Model.Title+�� 5X       �@ 
IconSource 6;   �� *Model.IconSource+�� 5Y       � y� 6;   �� *Model.IsVisible+$ TwoWay=�# [   System.Windows.Visibility   Hidden �� ConverterParameter# Z �� 5Z       �@ 	ContentId 6:   �� *Model.ContentId+�� 5[       �@ 
IsSelected 6;   �� *Model.IsSelected+$ TwoWay=��� 5\       �@ IsActive 69   �� *Model.IsActive+$ TwoWay=�5]         	FileStyle 5_      �� 5`      "  6    .�5a      ��  �@ Title 66   �� *Model.Title+�� 5b       �@�ToolTip 68   �� *Model.FilePath+�� 5c       �@ CloseCommand 6=   �� *Model.CloseCommand+�� 5d       �@ 
IconSource 6;   �� *Model.IconSource+�� 5e       �@ 	ContentId 6:   �� *Model.ContentId+5f      5h         LayoutUpdateStrategy 5j      .	 (AvalonDock.MVVMTestApp.LayoutInitializer	  5k         Layout. 5n      ,
  &Xceed.Wpf.AvalonDock.Layout.LayoutRoot
   
  	RootPanel. 5o      -  'Xceed.Wpf.AvalonDock.Layout.LayoutPanel     Orientation$ Vertical=�6)   �  �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5p      4  .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  6  0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane  5q          Name$  	ToolsPane��66   �  �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]!   
DockHeight$	! 150 �6G   5r      5s      5t      5u      5v      5w      