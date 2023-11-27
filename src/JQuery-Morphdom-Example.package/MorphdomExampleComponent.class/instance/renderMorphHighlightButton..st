rendering
renderMorphHighlightButton: html
	html button
		onClick:
			(html jQuery ajax
				script: [ :s | 
					s
						<<
							((html jQuery id: 'table')
								morph: [ :h | self renderRandomTableOn: h ]
								options: (self morphdomHighlightOptionsWith: html)) ]);
		with: 'Morph highlighting changes'