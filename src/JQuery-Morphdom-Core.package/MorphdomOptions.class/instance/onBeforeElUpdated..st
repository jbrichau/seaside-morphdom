options
onBeforeElUpdated: aJSFunction
	"Called before a HTMLElement in the from tree is updated. 
	If this function returns false then the element will not be updated."

	self optionAt: 'onBeforeElUpdated' put: aJSFunction