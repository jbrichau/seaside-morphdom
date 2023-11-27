rendering
renderRandomTableOn: html
	| rows cols |
	rows := (3 to: 6) atRandom.
	cols := (3 to: 6) atRandom.
	html table
		id: 'table';
		attributeAt: 'border' put: 1;
		with: [ html
				tableHead:
					[ 1 to: cols do: [ :i | html tableHeading: ('HC<1p>' expandMacrosWith: i) ] ].
			html
				tableBody: [ 1 to: rows do: [ :row | 
						html
							tableRow: [ 1 to: cols do: [ :col | 
									| id |
									id := ('r<1p>c<2p>' expandMacrosWith: row with: col).
									html
										tableData:
											[ html textInput id: id; placeholder: id asUppercase  ] ] ] ] ] ].
					
