   M S B A M L   `   `   `  ????L  HBayesianShrinkage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BayesianShrinkageBayesianShrinkage  5   	   "    BayesianShrinkage.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:BayesianShrinkage     5   	     ? Title$!  Adaptive Bayesian Shrinkage??5   	   $	??450??6-   $	??800??6:   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      ?? 5      ?? 5       ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ?? $??Input??6   $??0??6    $??0??6-   ?? 5   
   $??Process??6   $??0??6"   $??1??6/   ?? 5   
   $??Output??6   $??0??6!   $??2??6.   ?? 5   
   -   5         ??Name$ lstInput??5   O   $??0??6?   $??1??6a   ?? 5   
   -   5         ??Name$ 
btnProcess??5   K   $??1??6   $%??Click here to start the Process??6!   $??1??6x   ?? 5   
   -   5        $ 	lstOutput??5   O   $??2??6?   $??1??6b   5      5      