adding
addField: aField label: aString

	| container |
	container := self newContainerLabelled: aString.
	^ container addField: aField