options
getNodeKey: aJSFunction
 	"Called to get the Node's unique identifier. This is used by morphdom to rearrange elements rather than creating and destroying an element that already exists. This defaults to using the Node's id property. (Note that form fields must not have a name corresponding to forms' DOM properties, e.g. id.)."

	self optionAt: 'getNodeKey' put: aJSFunction