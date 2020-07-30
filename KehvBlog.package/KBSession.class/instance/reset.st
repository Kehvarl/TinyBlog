initialization
reset 
	currentAdmin := nil.
	self requestContext redirectTo: self application url.
	self unregister.