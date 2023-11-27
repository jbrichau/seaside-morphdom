rendering
renderHeadingOn: html
	html heading
		with: [ html text: 'morphdom'.
			html space.
			html small: 'for Seaside-jQuery!' ].
	html
		paragraph: [ html
				text:
					'Lightweight module for morphing an existing DOM node tree to match a target DOM node tree.'.
			html break.
			html
				text: 'It''s fast and works with the real DOM—no virtual DOM needed!' ].
	html
		paragraph: [ html text: 'Works as a drop-in replacement of jQuery''s '.
			html emphasis: [ html teletype: 'replaceWith()' ] ]