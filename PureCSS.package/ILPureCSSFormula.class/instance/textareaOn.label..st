adding
textareaOn: aSelector label: aString

	^ self 
		addField: ((ILTextareaField on: self selector: aSelector)
						labelContents: [ : e | e text: '' ];
						yourself)				
		label: aString