adding
numberInputOn: aSelector label: aString

	^ self 
		addField: ((ILNumberInputField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)
		label: aString