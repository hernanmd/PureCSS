adding
dateInputOn: aSelector label: aString

	^ self 
		addField: ((ILDateInputField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)		
		label: aString