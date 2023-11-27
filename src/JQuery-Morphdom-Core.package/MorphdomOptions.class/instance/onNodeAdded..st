options
onNodeAdded: aJSFunction
	"Called after a Node in the to tree has been added to the from tree."

	self optionAt: 'onNodeAdded' put: aJSFunction