*PureCSS-Iliad
appMain

	^ [ : e | 
			e div 
				id: 'menu';
				cssClass: 'pure-u';
				build: self appMenu.
			e div 
				id: 'main';
				cssClass: 'pure-u-1';				
				build: self appHeaderContent ]