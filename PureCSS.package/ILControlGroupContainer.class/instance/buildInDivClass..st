building
buildInDivClass: e
	" Both labels and fields are wrapped by a div class "

	(e div class: self pcgDivClass) 
		build: self buildLabelAndFieldsBlock 