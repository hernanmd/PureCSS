adding
checkboxOn: aSelector label: aString

	^ self 
		addField: ((ILCheckboxField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)		
		label: aString