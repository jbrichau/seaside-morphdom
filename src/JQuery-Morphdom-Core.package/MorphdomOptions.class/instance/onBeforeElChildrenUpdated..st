options
onBeforeElChildrenUpdated: aJSFunction
	"Called before the children of a HTMLElement in the from tree are updated. If this function returns false then the child nodes will not be updated."

	self optionAt: 'onBeforeElChildrenUpdated' put: aJSFunction