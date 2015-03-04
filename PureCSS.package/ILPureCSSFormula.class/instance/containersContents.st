building
containersContents

	^ [ : e |
		self containers do: [ : each | 
			e build: each ].
		self formulas do: [:each |
			e build: each ] ]