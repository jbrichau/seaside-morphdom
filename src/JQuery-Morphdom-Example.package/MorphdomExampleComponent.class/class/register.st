testing
register

	| app |
	app := WAAdmin register: self asApplicationAt: 'morphdom'.
	app 
		addLibrary: JQDeploymentLibrary;
		addLibrary: MorphdomDevelopmentLibrary.
	^app	
	