copying
postCopyTo: aFormula
	self formula: aFormula.
	fields := self fields collect: [:each | 
		each copy postCopyTo: self; yourself]