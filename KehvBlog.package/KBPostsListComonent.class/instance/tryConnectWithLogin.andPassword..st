commands
tryConnectWithLogin: login andPassword: password 
	(login = 'admin' and: [ password = 'topsecret' ])
		ifTrue: [ self goToAdministrationView  ]
		ifFalse: [ self loginErrorOccurred ]