building
contents
	" Private - Render custom div classes and no tables "
	
	^ [ : e |
		self isEmpty ifFalse: [
			self buildContents: e ] ]