commands
addPost
	| post |
	post := self call: (self renderAddPostForm: KBPost new).
	post ifNotNil: [ :arg | blog writeBlogPost: post ]