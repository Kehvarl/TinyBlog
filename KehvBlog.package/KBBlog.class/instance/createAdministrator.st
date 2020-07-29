operations
createAdministrator
	^ KBAdministrator 
		login: self class defaultAdminLogin 
		password: self class defaultAdminPassword 