removing
removeBlogPost: aPost
	posts remove: aPost ifAbsent: [  ].
	self save.