building
controlsContainer

	^ [ : e |
		e div 
			class: self controlsContainerClass;
			build: [ : div |
				self buttons do: [ : each |
					div button
						cssClass: self buttonsClass;
						text: each key;
						action: [ self perform: each value ] ] ] ]