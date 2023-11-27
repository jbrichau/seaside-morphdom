https://github.com/patrick-steele-idem/morphdom

Supported options (all optional):

getNodeKey (Function(node)) - Called to get the Node's unique identifier. This is used by morphdom to rearrange elements rather than creating and destroying an element that already exists. This defaults to using the Node's id property. (Note that form fields must not have a name corresponding to forms' DOM properties, e.g. id.)

onBeforeNodeAdded (Function(node)) - Called before a Node in the to tree is added to the from tree. If this function returns false then the node will not be added. Should return the node to be added.

onNodeAdded (Function(node)) - Called after a Node in the to tree has been added to the from tree.

onBeforeElUpdated (Function(fromEl, toEl)) - Called before a HTMLElement in the from tree is updated. If this function returns false then the element will not be updated.

onElUpdated (Function(el)) - Called after a HTMLElement in the from tree has been updated.

onBeforeNodeDiscarded (Function(node)) - Called before a Node in the from tree is discarded. If this function returns false then the node will not be discarded.

onNodeDiscarded (Function(node)) - Called after a Node in the from tree has been discarded.

onBeforeElChildrenUpdated (Function(fromEl, toEl)) - Called before the children of a HTMLElement in the from tree are updated. If this function returns false then the child nodes will not be updated.
childrenOnly (Boolean) - If true then only the children of the fromNode and toNode nodes will be morphed (the containing element will be skipped). Defaults to false.

