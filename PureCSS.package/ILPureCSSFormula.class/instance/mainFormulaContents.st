building
mainFormulaContents

	^ [ : e | 
		e div 
			build: self errorsContents;
			build: [ : div |
				div form build: [ : form |
					form multipart: self isMultipart.
					form build: self containersContents.
					form div build: self buttonsContents]]]