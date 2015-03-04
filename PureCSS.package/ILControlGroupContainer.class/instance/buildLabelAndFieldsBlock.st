building
buildLabelAndFieldsBlock

	^ [ : d |
		self useLabel 
			ifTrue: [ d label: self label ].							
		self fields do: [ : each | 
			d build: each] ]