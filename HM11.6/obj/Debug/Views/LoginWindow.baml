   M S B A M L   `   `   `  ????A  =HM11.6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HM11._6.ViewsHM11._6.Views  5   	   5clr-namespace:HM11._6.ViewModelHM11._6.ViewModel  5   	       HM11._6.Views.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:HM11._6.Views     5   	   5	viewModelclr-namespace:HM11._6.ViewModel     5   	   -   5          ?Name$  LoginWin??5   	    ? Title$$ Вход в программу??5
   	   $	??300??6"   $	??400??6/    ? WindowStartupLocation$ CenterScreen=?6;    ? 
ResizeMode$ NoResize=?6`    ? DataContext 5      &   HM11._6.ViewModel.LoginViewModel  5   
    ? 	Resources 5       ?? 
TargetType ?? Property ?? Value??%  '??       ?? 5   
   " ??6   .?5      ??  ? ??$ 20(?6)   ?? 5       ? ??$ 10q?6'   ?? 5       ? ??$ 40??6'   ?? 5       ? ??$	 200??6&   ?? 5       ? ??$ 2q?60   ?? 5       ? ??
 ?????6+   5      5      ??5      ?? 5   
   	 ?? Color$	 DeepSkyBlue??6   .??5      ? 
 ? RowDefinitions
 5   
   ?? 5      $??* ?6   ?? 5      $
??0.7* ?6   .+?5!   
   ??  ?? Orientation$ Vertical=?6   $??5q?5"      $??1??5#      $??Center=?5$      $??Center=?5%      .+?5&      ?? $??Консультант??6   ??5'      ?? *SetConsultantMode+??5(      ??  ?? ElementName$ LoginWin???? 5)      $??Менеджер??6   ??5*      ?? *SetManagerMode+??5+      ?? $ LoginWin??5,      5-      5.      