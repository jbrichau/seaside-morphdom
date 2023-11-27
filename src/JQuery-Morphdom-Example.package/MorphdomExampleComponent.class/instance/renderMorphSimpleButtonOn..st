rendering
renderMorphSimpleButtonOn: html
	html button
		onClick:
			(html jQuery ajax
				script: [ :s | 
					s
						<<
							((html jQuery id: 'table') morph: [ :h | self renderRandomTableOn: h ]) ]);
		with: 'Morph!'