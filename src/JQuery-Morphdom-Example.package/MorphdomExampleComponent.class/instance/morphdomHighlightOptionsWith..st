accesing
morphdomHighlightOptionsWith: aScript
	| options |
	options := MorphdomOptions new.
	options
		onElUpdated:
			(((aScript jQuery expression: (JSStream on: 'el'))
				cssAt: 'background-color'
				put: '#FF6') asFunction: #('el'));
		onNodeAdded:
			(((aScript jQuery expression: (JSStream on: 'node'))
				cssAt: 'background-color'
				put: '#0F0') asFunction: #('node')).
	^ options