*PureCSS-Iliad
appMenuList

	^ [ : e | | ul |
		e a build: [ : a | 
			a cssClass: 'pure-menu-heading'; 
			href: self appMainUrl ].
		ul := e ul.
		self appMenuItems do: [ : each | | li |
			li := ul li.
			li cssClass: ''.
			li a 
				build: [ : m | m text: each ];
				action: [ self selectItem: each ] ] ]
