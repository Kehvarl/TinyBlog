commands
editPost: aPost
	| post |
	post := self call: (self renderEditPostForm: aPost).
	post ifNotNil: [ :arg | blog save ]