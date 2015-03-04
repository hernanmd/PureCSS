building
controls

	^ [ : e |
			self buttons do: [ : each |
					e button
						cssClass: self buttonsClass;
						text: each key;
						action: [ self perform: each value ] ] ]