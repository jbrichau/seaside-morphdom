options
addChild: aJsFunction
	"Called when adding a new child to a parent. By default, parentNode.appendChild(childNode) is
	invoked. Use this callback to customize how a new child is added."
	
	self optionAt: 'addChild' put: aJsFunction