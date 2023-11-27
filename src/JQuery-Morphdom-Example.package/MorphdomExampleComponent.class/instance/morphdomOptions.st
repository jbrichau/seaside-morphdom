accesing
morphdomOptions
	| options |
	options := MorphdomOptions new.
	MorphdomOptions eventOptions
		do: [ :symbol | 
			options
				perform: symbol asMutator
				with:
					(JSStream
						on: ('console.log("<1s>", arguments)' expandMacrosWith: symbol asString)) asFunction ].
	^options