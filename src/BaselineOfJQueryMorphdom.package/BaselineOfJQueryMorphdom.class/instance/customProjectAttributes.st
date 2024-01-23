accessing
customProjectAttributes

	| attributes |
	attributes := OrderedCollection new.
	self class environment at: #WAObject ifAbsent: [ attributes add: #withoutSeaside ].
	^ attributes asArray