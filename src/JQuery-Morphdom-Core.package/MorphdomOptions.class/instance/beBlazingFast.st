options
beBlazingFast

	self onBeforeElUpdated: (JSStream on: 'function(fromEl, toEl) {
        // spec - https://dom.spec.whatwg.org/#concept-node-equals
        if (fromEl.isEqualNode(toEl)) {
            return false
        }

        return true
    	}')