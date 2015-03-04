adding
passwordOn: aSelector label: aString

	^ self 
		addField: ((ILPasswordField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)				
		label: aString