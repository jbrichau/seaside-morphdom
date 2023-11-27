rendering
renderMorphButtonsOn: html

	html horizontalRule.
	self renderMorphSimpleButtonOn: html.
	html paragraph: 'Performs a morph on the table.'.
	html horizontalRule.
	self renderMorphLoggingButton: html.
	html paragraph: 'Performs a morph and logs all the events to the development console (Ctrl+Shift+I on most browsers).'.
	html horizontalRule.
	self renderMorphHighlightButton: html.
	html paragraph: 'Performs a morph and highlights in green the added nodes, and in yellow the morphed (preserved) ones.'.

	html horizontalRule.
	self renderMorphFastButton: html.
	html paragraph: 'Performs a morph using the recommended option to make it faster.'.
	
