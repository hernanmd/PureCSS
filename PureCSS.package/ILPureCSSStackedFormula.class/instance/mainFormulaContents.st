building
mainFormulaContents

	^ [ : e | e div 
			cssClass: 'content';
			build: self errorsContents;
			build: [ : div |
				div form 
					cssClass: 'pure-form pure-form-stacked';
					build: [ : form |
						form fieldset legend: self legend.						
						form multipart: self isMultipart.
						form build: self containersContents.
						form div build: self controls ] ] ]