initialization
current
	"get the active instance"
	^ self selectAll
		ifNotEmpty: [ :x | x anyOne ]
		ifEmpty: [ self new save ].