   M S B A M L   `   `   `  ????T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G COnBreak.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:OnBreak.ViewOnBreak.View 5	   	   #   OnBreak.View.Listado_clientes   5   	   h dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae
 aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
iconPacks1-http://metro.mahapps.com/winfx/xaml/iconpacks        	 
              5   	   tControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro        	 
              5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:OnBreak.View     5	   	     ? Title$   OnBreak : Listado Clientes??5   	    ? WindowStartupLocation$ CenterScreen=?6,    ? WindowStyle$ ThreeDBorderWindow=?6Q   (   "MahApps.Metro.Controls.MetroWindow   	GlowBrush
 ?   ?$??908.2??6?   .??5      ?? ???	#FF19565A
???   ?
???   ?$??0,0,-0.4,-115.4q?6Q   .??5   
   ? ???	#FF5BB4B2 ? RowDefinitions 5      ?? 5      $??* ?6    ?? 5      $
??auto ?6    ?? 5      $??* ?6     ? ColumnDefinitions 5      ?? 5      $??0.01* ?6#   ?? 5      $??* ?6#   ?? 5      $??0.01* ?6#   .+?5      ?? $	??Top=?6   $??1??62   $??0??6B   $??10,10,10,10q?6O   .+?5      ?? $?? Lista de Clientes??6   $??52(?65   $??Great Vibes)?6C   $??10,10,10,10q?6\   $
??Bold"?6q   $??Stretch=?6?   $??Stretch=?6?   $??Center=?6?   $??Center=?6?   5      ?? 5      $??Center=?6   $??Center=?66   $??1??6R   $	??846??6b   $??14.2,143,10.2,143.8q?6n   $??3??6?   .+?5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgridlistcli??5      $??34,0,34.4,0q?61   $	??261??6F      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        rut??,  &System.Windows.Controls.DataGridColumn   Header$ RUT Cliente??5   T   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 auto 6i   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6-   ?? *Rut+6i     5       -   5        	razon??$ Razon Social??5    V   $
	 auto 6l   
 6-   ?? *Razon+6l     5!      -   5        nom??$ Nombre Contacto??5!   R   $
	 auto 6k   
 6-   ?? *Nom+6k     5"      -   5        mail??$
 Mail??5"   T   $
	 auto 6b   
 6-   ?? *Mail+6b     5#      -   5        	direc??$ 	Direccion??5#   Z   $
	 auto 6m   
 6-   ?? *	Direccion+6m     5$      -   5        fono??$
 Fono??5$   T   $
	 auto 6b   
 6-   ?? *FONO+6b     5%      -   5        	tipoempre??$ Tipo Empresa??5%   \   $
	 auto 6r   
 6-   ?? *	Tipoemp+6r     5&      -	   5        actempre??$ Actividad Empresa??5&   Z   $
	 auto 6u   
 6-   ?? *actemp+6u   5(      ?? 5)      $??Center=?6   $??Stretch=?6:    ?? Orientation$ 
Horizontal=?6V   .+?5*      ?? -
   5        $??txtrut??5*      ?? 5+      -   5         ??Name$ cboxtipempre??5+      ?? 5,      -   5        $ 
cboxactivi??5,      5-      ?? 5.      -   5         ??Name$ 
btnMostrar??5.      $??10,10,10,10q?6-   $??Ver Clientes??6B   6Y   51      53      54      55      