*PureCSS-Iliad
appMenu

	^ [ : e |
		e div 
			cssClass: 'pure-menu pure-menu-open';
			build: self appMenuList ].
