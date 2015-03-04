building
buildContents: e

	self fieldsWantsDivClass
		ifFalse: [ self buildInDivClass: e ]
		ifTrue: [ self buildNoDivClass: e ]