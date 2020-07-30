commands
tryConnectWithLogin: login andPassword: password 
	(login = self blog administrator login and: [
		(SHA256 hashMessage: password) = self blog administrator password ])
		ifTrue: [ 
			self session currentAdmin: self blog administrator.
			self goToAdministrationView  ]
		ifFalse: [ self loginErrorOccurred ]