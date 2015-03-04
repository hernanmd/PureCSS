adding
inputOn: aSelector label: aString

	^ self 
		addField: ((ILInputField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)		
		label: aString