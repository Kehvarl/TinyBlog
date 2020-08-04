commands
deletePost: aPost
	(self confirm: 'Do you want to remove this post?')
		ifFalse: [ ^ self ].
	blog removeBlogPost: aPost.
	self refreshReport.