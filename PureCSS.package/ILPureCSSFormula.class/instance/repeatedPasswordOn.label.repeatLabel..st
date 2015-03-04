adding
repeatedPasswordOn: aSelector label: aString repeatLabel: repeatString

	^ self 
		addField: ((ILRepeatedPasswordField on: self selector: aSelector)
						labelContents: [ : e | e text: aString ];
						repeatLabelContents: [ : e | e text: repeatString ];
						yourself)				
		label: ''
