options
skipFromChildren: aJsFunction
	"Called when indexing a the `fromEl` tree. False by default. Return `true` to skip indexing the 
	from tree, which will keep current items in place after patch rather than removing them when 
	not found in the `toEl`"
	
	self optionAt: 'skipFromChildren' put: aJsFunction