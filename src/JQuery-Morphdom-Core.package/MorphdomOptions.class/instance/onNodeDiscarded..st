options
onNodeDiscarded: aJSFunction
	"Called after a Node in the from tree has been discarded."

	self optionAt: 'onNodeDiscarded' put: aJSFunction