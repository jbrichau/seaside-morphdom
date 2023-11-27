baselines
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ self seaside: spec.
			spec
				package: 'JQuery-Morphdom-Core'
					with: [ spec requires: #('Seaside3') ];
				package: 'JQuery-Morphdom-Example'
					with: [ spec requires: #('JQuery-Morphdom-Core') ].
			spec
				group: 'Core' with: #('JQuery-Morphdom-Core');
				group: 'Examples' with: #('JQuery-Morphdom-Core' 'JQuery-Morphdom-Example');
				group: 'all' with: #('Core' 'Examples');
				group: 'default' with: #('all') ]