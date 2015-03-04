adding
selectOn: aSelector label: aString

	^ self 
		addField: ((ILSelectField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)				
		label: aString