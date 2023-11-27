rendering
renderMorphFastButton: html
	html button
		onClick:
			(html jQuery ajax
				script: [ :s | 
					s
						<<
							((html jQuery id: 'table')
								morph: [ :h | self renderRandomTableOn: h ]
								fast: true) ]);
		with: 'Morph fast! (if noticeable)'