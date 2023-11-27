options
onBeforeNodeAdded: aJSFunction
 	"Called before a Node in the to tree is added to the from tree. 
	If this function returns false then the node will not be added. 
	Should return the node to be added."

	self optionAt: 'onBeforeNodeAdded' put: aJSFunction