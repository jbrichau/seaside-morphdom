options
onBeforeNodeDiscarded: aJSFunction
	"Called before a Node in the from tree is discarded. If this function returns false then the node will not be discarded."

	self optionAt: 'onBeforeNodeDiscarded' put: aJSFunction