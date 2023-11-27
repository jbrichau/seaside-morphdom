*JQuery-Morphdom-Core
morph: aRenderable options: aDictionary
	"Morphs the HTML contents of matched elements to the contents of aRenderable,
	using morphdom() DOM morphing."
	
	self call: 'morphdom' with: (self render: aRenderable) with: aDictionary