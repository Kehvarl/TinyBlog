rendering
renderButtonsOn: html
	self session isLogged
		ifTrue: [ self renderSimpleAdminButtonOn: html ]
		ifFalse: [ self renderModalLoginButtonOn: html ] .