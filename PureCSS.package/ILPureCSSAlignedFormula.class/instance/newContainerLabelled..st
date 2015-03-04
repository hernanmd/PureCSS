accessing
newContainerLabelled: aString
	" Private - Set container to support custom div classes "

	^ self containers add: ((ILControlGroupContainer 
		on: self 
		label: aString)
			pcgDivClass: 'pure-control-group';
			yourself).