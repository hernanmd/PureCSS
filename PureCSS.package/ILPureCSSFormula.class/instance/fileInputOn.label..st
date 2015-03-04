adding
fileInputOn: aSelector label: aString

	^ self 
		addField: ((ILFileInputField on: self selector: aSelector) 
						labelContents: [ : e | e text: '' ];
						yourself)
		label: aString