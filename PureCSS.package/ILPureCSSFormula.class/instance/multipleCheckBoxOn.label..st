adding
multipleCheckBoxOn: aSelector label: aString

	^ self 
		addField: ((ILMultipleCheckboxField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)				
		label: aString