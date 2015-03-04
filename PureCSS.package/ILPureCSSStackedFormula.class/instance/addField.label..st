adding
addField: aField label: aString
	" Stacked forms does not have div container, so configure an empty string for aField "
	
	| container |
	container := self newContainerLabelled: ''.
	^ container addField: aField